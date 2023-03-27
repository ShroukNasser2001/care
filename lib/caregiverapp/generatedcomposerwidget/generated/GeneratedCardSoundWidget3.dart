import 'package:flutter/material.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedIcons8rainwater_catchmentWidget.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedBgWidget3.dart';
import 'package:flutterapp/caregiverapp/generatedcomposerwidget/generated/GeneratedTitleWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Card Sound
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardSoundWidget3 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 0, 217, 113),
                ),
              ),
              Positioned(
                left: 49.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 1.0,
                height: 1.0,
                child: GeneratedBgWidget3(),
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
                    child: GeneratedIcons8rainwater_catchmentWidget()),
              ),
              Positioned(
                left: 0.0,
                top: 90.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: GeneratedTitleWidget6(),
              )
            ]),
      ),
    );
  }
}