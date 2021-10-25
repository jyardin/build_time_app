import 'package:build_time_app/screens/screen416/screen416_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen415 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen416Pilot pilot;

  Screen415({Key? key, required this.args, required this.model, Screen416Pilot? pilot})
      : pilot = pilot ?? Screen416Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen416'));
  }
}
  