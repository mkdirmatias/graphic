import 'dart:ui';

import 'package:graphic/src/attr/single_linear/base.dart';
import 'package:meta/meta.dart';
import 'package:graphic/src/common/typed_map.dart';
import 'package:graphic/src/common/base_classes.dart';
import 'package:graphic/src/chart/component.dart';
import 'package:graphic/src/engine/render_shape/base.dart';
import 'package:graphic/src/attr/single_linear/color.dart';
import 'package:graphic/src/attr/single_linear/shape.dart';
import 'package:graphic/src/attr/single_linear/size.dart';
import 'package:graphic/src/attr/position.dart';
import 'package:graphic/src/scale/base.dart';
import 'package:graphic/src/scale/cat.dart';
import 'package:graphic/src/util/list.dart';
import 'package:graphic/src/defaults.dart';

import 'shape/base.dart';
import 'adjust/base.dart';
import 'area.dart';
import 'interval.dart';
import 'line.dart';
import 'point.dart';
import 'schema.dart';

double _scaleDatum<D>(ScaleComponent scale, D datum) =>
  scale.scale(scale.state.accessor(datum));

class ElementRecord<D> {
  ElementRecord({
    this.position,
    this.positionScales,
    this.color,
    this.colorScale,
    this.size,
    this.sizeScale,
    this.shape,
    this.shapeScale,
    this.datum,
  });

  List<Offset> position;
  List<ScaleComponent> positionScales;

  Color color;
  ScaleComponent colorScale;

  double size;
  ScaleComponent sizeScale;

  Shape shape;
  ScaleComponent shapeScale;

  D datum;
}

enum GeomType {
  area,
  interval,
  line,
  point,
  schema,
}

abstract class Geom extends Props<GeomType> {}

abstract class GeomState<D> with TypedMap {
  ChartComponent<D> get chart => this['chart'] as ChartComponent<D>;
  set chart(ChartComponent<D> value) => this['chart'] = value;

  ColorSingleLinearAttrComponent get color =>
    this['color'] as ColorSingleLinearAttrComponent;
  set color(ColorSingleLinearAttrComponent value) =>
    this['color'] = value;

  ShapeSingleLinearAttrComponent get shape =>
    this['shape'] as ShapeSingleLinearAttrComponent;
  set shape(ShapeSingleLinearAttrComponent value) =>
    this['shape'] = value;

  SizeSingleLinearAttrComponent get size =>
    this['size'] as SizeSingleLinearAttrComponent;
  set size(SizeSingleLinearAttrComponent value) =>
    this['size'] = value;

  PositionAttrComponent get position =>
    this['position'] as PositionAttrComponent;
  set position(PositionAttrComponent value) =>
    this['position'] = value;

  AdjustComponent get adjust => this['adjust'] as AdjustComponent;
  set adjust(AdjustComponent value) => this['adjust'] = value;
}

abstract class GeomComponent<S extends GeomState<D>, D>
  extends Component<S>
{
  static GeomComponent create(Geom props) {
    switch (props.type) {
      case GeomType.area:
        return AreaGeomComponent();
      case GeomType.interval:
        return IntervalGeomComponent();
      case GeomType.line:
        return LineGeomComponent();
      case GeomType.point:
        return PointGeomComponent();
      case GeomType.schema:
        return SchemaGeomComponent();
      default: return null;
    }
  }

  final shapeProps = <RenderShape>[];

  final _shapeComponents = <RenderShapeComponent>[];

  void process() {
    final renderShapes = _getRenderShapes();
    shapeProps
      ..clear()
      ..addAll(renderShapes);
  }

  void render() {
    if (_shapeComponents.isNotEmpty) {
      for (var component in _shapeComponents) {
        component.remove();
      }
      _shapeComponents.clear();
    }

    for (var i = shapeProps.length - 1; i >= 0; i--) {
      final renderShape = shapeProps[i];
      // renderShape may be null, but that will not add to engine
      if (renderShape != null) {
        final plot = state.chart.state.middlePlot;
        final component = plot.addShape(renderShape);
        _shapeComponents.add(component);
      } else {
        _shapeComponents.add(null);
      }
    }
  }

  void setColor(ColorAttr color) {
    final attrComponent = ColorSingleLinearAttrComponent(color);
    if (attrComponent.state.values == null) {
      attrComponent.state.values = Defaults.theme.colors;
    }
    if (attrComponent.state.fields != null) {
      _completeSingleLinearAttr(attrComponent);
    }
    state.color = attrComponent;
  }
  
  void setShape(ShapeAttr shape) {
    final attrComponent = ShapeSingleLinearAttrComponent(shape);
    if (attrComponent.state.values == null) {
      attrComponent.state.values = [defaultShape];
    }
    if (attrComponent.state.fields != null) {
      _completeSingleLinearAttr(attrComponent);
    }
    state.shape = attrComponent;
  }
  
  @protected
  Shape get defaultShape;
  
  void setSize(SizeAttr size) {
    final attrComponent = SizeSingleLinearAttrComponent(size);
    if (attrComponent.state.values == null) {
      attrComponent.state.values = [defaultSize];
    }
    if (attrComponent.state.fields != null) {
      _completeSingleLinearAttr(attrComponent);
    }
    state.size = attrComponent;
  }
  
  @protected
  double get defaultSize;

  void _completeSingleLinearAttr(SingleLinearAttrComponent attrComponent) {
    final field = attrComponent.state.fields.first;
    final scale = state.chart.state.scales[field];
    assert(
      scale != null,
      'Can not find $field scale in scales',
    );

    if (scale is CatScaleComponent && !attrComponent.state.isTween) {
      final length = scale.state.values.length;
      attrComponent.state.values = makeup(attrComponent.state.values, length);
    }

    attrComponent.state.stops ??= _getAttrStops(
      attrComponent.state.values,
      scale.state.range,
    );
  }

  List<double> _getAttrStops<A>(List<A> values, List<double> range) {
    final start = range.first;
    final step = (1 / (values.length - 1)) * (range.last - range.first);

    final rst = <double>[];

    for (var i = 0; i < values.length; i++) {
      rst.add(start + i * step);
    }

    return rst;
  }
  
  void setPosition(PositionAttr position) {
    final attrComponent = PositionAttrComponent(position);
    if (attrComponent.state.mapper == null) {
      attrComponent.state.mapper = defaultPositionMapper;
      initPositionAxisFields(attrComponent);
    } 
    state.position = attrComponent;
  }

  // Base implimentation for sigle Point
  @protected
  List<Offset> defaultPositionMapper(List<double> scaledValues);

  // Should match defaultPositionMapper
  @protected
  void initPositionAxisFields(PositionAttrComponent attrComponent);

  List<RenderShape> _getRenderShapes() {
    final coord = state.chart.state.coord;
    final recordsGroup = _getRecordsGroup();
    final origin = _getOrigin();

    _adjustRecordsGroup(recordsGroup, origin);

    final rst = <RenderShape>[];

    for (var records in recordsGroup) {
      final shape = records.first.shape;
      rst.addAll(shape.getRenderShape(
        records,
        coord,
        origin,
      ));
    }

    return rst;
  }

  Offset _getOrigin() {
    final xField = state.position.state.xFields.first;
    final yField = state.position.state.yFields.first;
    final scales = state.chart.state.scales;
    final originPoint = Offset(
      scales[xField].origin,
      scales[yField].origin,
    );
    return originPoint;
  }

  List<List<ElementRecord>> _getRecordsGroup() {
    final dataGroup = _getDataGroup();
    final scales = state.chart.state.scales;

    final positionFields = state.position.state.fields;
    List<ScaleComponent> positionScales;
    if (positionFields != null) {
      positionScales = positionFields.map((field) {
        final scale = scales[field];
        assert(
          scale != null,
          'Can not find $field scale in scales',
        );
        return scale;
      }).toList();
    }

    final colorFields = state.color.state.fields;
    ScaleComponent colorScale;
    if (colorFields != null) {
      final field = colorFields.first;
      colorScale = scales[field];
      assert(
        colorScale != null,
        'Can not find $field scale in scales',
      );
    }
    
    final shapeFields = state.shape.state.fields;
    ScaleComponent shapeScale;
    if (shapeFields != null) {
      final field = shapeFields.first;
      shapeScale = scales[field];
      assert(
        shapeScale != null,
        'Can not find $field scale in scales',
      );
    }

    final sizeFields = state.size.state.fields;
    ScaleComponent sizeScale;
    if (sizeFields != null) {
      final field = sizeFields.first;
      sizeScale = scales[field];
      assert(
        sizeScale != null,
        'Can not find $field scale in scales',
      );
    }

    final rst = <List<ElementRecord>>[];

    for (var data in dataGroup) {
      final records = <ElementRecord>[];
      for (var datum in data) {
        final position = positionFields == null
          ? state.position.map()
          : state.position.map(positionScales.map(
              (scale) => _scaleDatum(scale, datum)
            ).toList());
        
        final color = colorFields == null
          ? state.color.map()
          : state.color.map([_scaleDatum(colorScale, datum)]);
        
        final size = sizeFields == null
          ? state.size.map()
          : state.size.map([_scaleDatum(sizeScale, datum)]);
        
        final shape = shapeFields == null
          ? state.shape.map()
          : state.shape.map([_scaleDatum(shapeScale, datum)]);
        
        records.add(ElementRecord(
          position: position,
          positionScales: positionScales,
          color: color,
          colorScale: colorScale,
          size: size,
          sizeScale: sizeScale,
          shape: shape,
          shapeScale: shapeScale,
          datum: datum,
        ));
      }
      rst.add(records);
    }

    return rst;
  }

  List<List<D>> _getDataGroup() {
    final chart = state.chart;
    final data = chart.state.data;
    final groupField = _getGroupField();

    if (groupField == null) {
      return [data];
    }

    // only group by category scale
    final groupScale = chart.state.scales[groupField];
    if (groupScale is CatScaleComponent) {
      final accessor = groupScale.state.accessor;
      final values = groupScale.state.values;
      return group(data, accessor, values);
    }
    
    return [data];
  }

  String _getGroupField() {
    final positionFields = state.position.state.fields;

    final shapeField = state.shape.state.fields?.first;
    if (shapeField != null && !positionFields.contains(shapeField)) {
      return shapeField;
    }
    final colorField = state.color.state.fields?.first;
    if (colorField != null && !positionFields.contains(colorField)) {
      return colorField;
    }
    final sizeField = state.size.state.fields?.first;
    if (sizeField != null && !positionFields.contains(sizeField)) {
      return sizeField;
    }

    return null;
  }

  void _adjustRecordsGroup(List<List<ElementRecord>> recordsGroup, Offset origin) {
    final adjust = state.adjust;
    if (adjust != null) {
      adjust.adjust(recordsGroup, origin);
    }
  }
}
