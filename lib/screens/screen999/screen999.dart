import 'package:build_time_app/screens/screen0/screen0_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen999 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen0Pilot pilot;

  Screen999({Key? key, required this.args, required this.model, Screen0Pilot? pilot})
      : pilot = pilot ?? Screen0Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen0'));
  }
}
  