import 'dart:ui';

import 'package:meta/meta.dart';

import 'base.dart';

class RectRenderShape extends RenderShape {
  RectRenderShape({
    @required double x,
    @required double y,
    @required double width,
    @required double height,
    Radius radius,

    bool isAntiAlias,
    Color color,
    BlendMode blendMode,
    PaintingStyle style,
    double strokeWidth,
    StrokeCap strokeCap,
    StrokeJoin strokeJoin,
    double strokeMiterLimit,
    MaskFilter maskFilter,
    FilterQuality filterQuality,
    Shader shader,
    ColorFilter colorFilter,
    ImageFilter imageFilter,
    bool invertColors,
  }) {
    this['x'] = x;
    this['y'] = y;
    this['width'] = width;
    this['height'] = height;
    this['radius'] = radius;

    this['isAntiAlias'] = isAntiAlias;
    this['color'] = color;
    this['blendMode'] = blendMode;
    this['style'] = style;
    this['strokeWidth'] = strokeWidth;
    this['strokeCap'] = strokeCap;
    this['strokeJoin'] = strokeJoin;
    this['strokeMiterLimit'] = strokeMiterLimit;
    this['maskFilter'] = maskFilter;
    this['filterQuality'] = filterQuality;
    this['shader'] = shader;
    this['colorFilter'] = colorFilter;
    this['imageFilter'] = imageFilter;
    this['invertColors'] = invertColors;
  }

  @override
  RenderShapeType get type => RenderShapeType.rect;
}

class RectRenderShapeState extends RenderShapeState {
  double get x => this['x'] as double;
  set x(double value) => this['x'] = value;

  double get y => this['y'] as double;
  set y(double value) => this['y'] = value;

  double get width => this['width'] as double;
  set width(double value) => this['width'] = value;

  double get height => this['height'] as double;
  set height(double value) => this['height'] = value;

  Radius get radius => this['radius'] as Radius;
  set radius(Radius value) => this['radius'] = value;
}

class RectRenderShapeComponent
  extends RenderShapeComponent<RectRenderShapeState>
{
  RectRenderShapeComponent([RectRenderShape props]) : super(props);

  @override
  RectRenderShapeState createState() => RectRenderShapeState();

  @override
  void initDefaultState() {
    super.initDefaultState();
    state
      ..radius = Radius.zero;
  }

  @override
  void createPath(Path path) {
    final left = state.x;
    final top = state.y;
    final width = state.width;
    final height = state.height;
    final radius = state.radius;

    final rrect = RRect.fromLTRBR(
      left,
      top,
      left + width,
      top + height,
      radius,
    );
    path.addRRect(rrect);
  }
}
