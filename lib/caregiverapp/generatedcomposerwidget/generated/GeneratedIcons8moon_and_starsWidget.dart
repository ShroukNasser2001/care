import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedVectorWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance icons8-moon_and_stars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcons8moon_and_starsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8666666348775228;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.799999237060547;

                  double percentHeight = 0.9004598458607992;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.61103630065918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09999999403953552,
                        translateY:
                            constraints.maxHeight * -0.0004600854978586237,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget15())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
