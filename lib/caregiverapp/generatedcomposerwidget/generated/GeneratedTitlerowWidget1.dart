import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedTitleWidget10.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedSubtitleWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Title row
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitlerowWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 54.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 345.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 12.00, z: 0, child: GeneratedSubtitleWidget1()),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 348.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -4.50, z: 0, child: GeneratedTitleWidget10()),
            )
          ]),
    );
  }
}
