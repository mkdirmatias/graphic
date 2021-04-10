import 'dart:ui';

import 'package:graphic/src/attr/single_linear/color.dart';
import 'package:graphic/src/attr/single_linear/shape.dart';
import 'package:graphic/src/attr/single_linear/size.dart';
import 'package:graphic/src/attr/position.dart';
import 'package:graphic/src/geom/adjust/base.dart';

import 'base.dart';
import 'shape/line.dart';

final _defaultShape = BasicLineShape();

class LineGeom extends Geom {
  LineGeom({
    ColorAttr color,
    ShapeAttr<LineShape> shape,
    SizeAttr size,
    PositionAttr position,
    Adjust adjust,
  }) {
    this['color'] = color;
    this['shape'] = shape;
    this['size'] = size;
    this['position'] = position;
    this['adjust'] = adjust;
  }

  @override
  GeomType get type => GeomType.line;
}

class LineGeomState<D> extends GeomState<D> {}

class LineGeomComponent<D> extends GeomComponent<LineGeomState<D>, D> {
  @override
  LineGeomState<D> createState() => LineGeomState<D>();

  @override
  get defaultShape => _defaultShape;

  @override
  double get defaultSize => 1;

  @override
  List<Offset> defaultPositionMapper(List<double> scaledValues) {
    if (scaledValues == null || scaledValues.isEmpty) {
      return null;
    }
    assert(scaledValues.length == 2);

    return [Offset(
      scaledValues[0],
      scaledValues[1] ?? double.nan,
    )];
  }

  @override
  void initPositionAxisFields(PositionAttrComponent attrComponent) {
    attrComponent.state.xFields = Set()..add(attrComponent.state.fields[0]);
    attrComponent.state.yFields = Set()..add(attrComponent.state.fields[1]);
  }
}
