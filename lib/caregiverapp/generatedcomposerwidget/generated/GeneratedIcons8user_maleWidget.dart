import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedVectorWidget14.dart';

/* Instance icons8-user_male
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcons8user_maleWidget extends StatelessWidget {
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
                  double percentWidth = 0.8000000317891439;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.200000762939453;

                  double percentHeight = 0.7999667326609293;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.199201583862305;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09999999403953552,
                        translateY: constraints.maxHeight * 0.10003338257471721,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget14())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}