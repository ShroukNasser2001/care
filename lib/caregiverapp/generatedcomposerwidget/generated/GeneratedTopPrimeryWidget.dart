import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedAppbarWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedSystembarPrimeryWidget.dart';

/* Instance Top / Primery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopPrimeryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 80.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 1.9512195587158203,
              right: null,
              bottom: null,
              width: 360.0,
              height: 78.04878234863281,
              child: GeneratedAppbarWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 24.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSystembarPrimeryWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
