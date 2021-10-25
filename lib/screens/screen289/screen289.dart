import 'package:build_time_app/screens/screen290/screen290_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen289 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen290Pilot pilot;

  Screen289({Key? key, required this.args, required this.model, Screen290Pilot? pilot})
      : pilot = pilot ?? Screen290Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen290'));
  }
}
  