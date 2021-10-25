import 'package:build_time_app/screens/screen395/screen395_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen394 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen395Pilot pilot;

  Screen394({Key? key, required this.args, required this.model, Screen395Pilot? pilot})
      : pilot = pilot ?? Screen395Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen395'));
  }
}
  