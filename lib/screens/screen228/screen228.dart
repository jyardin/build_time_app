import 'package:build_time_app/screens/screen229/screen229_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen228 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen229Pilot pilot;

  Screen228({Key? key, required this.args, required this.model, Screen229Pilot? pilot})
      : pilot = pilot ?? Screen229Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen229'));
  }
}
  