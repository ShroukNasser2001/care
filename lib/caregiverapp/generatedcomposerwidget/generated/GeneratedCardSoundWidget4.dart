import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedIcons8forestWidget.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedTitleWidget7.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedBgWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Card Sound
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardSoundWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16.0),
      child: Container(
        width: 98.0,
        height: 122.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  color: Color.fromARGB(255, 33, 40, 63),
                ),
              ),
              Positioned(
                left: -50.0,
                top: -38.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 200.0,
                child: GeneratedBgWidget4(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 28.0,
                height: 28.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -16.00,
                    z: 0,
                    child: GeneratedIcons8forestWidget()),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 32.0,
                child: GeneratedTitleWidget7(),
              )
            ]),
      ),
    );
  }
}