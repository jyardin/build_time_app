import 'package:build_time_app/screens/screen247/screen247_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen246 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen247Pilot pilot;

  Screen246({Key? key, required this.args, required this.model, Screen247Pilot? pilot})
      : pilot = pilot ?? Screen247Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen247'));
  }
}
  