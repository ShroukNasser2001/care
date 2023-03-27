import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedMaskWidget1.dart';

/* Instance System bar / Primery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSystembarPrimeryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 20, 25, 39),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0027777777777778;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.002777777777777778,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle8Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 7.0,
              right: 24.0,
              bottom: null,
              width: 46.0,
              height: 10.0,
              child: GeneratedMaskWidget1(),
            )
          ]),
    );
  }
}