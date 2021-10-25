import 'package:build_time_app/screens/screen769/screen769_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen768 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen769Pilot pilot;

  Screen768({Key? key, required this.args, required this.model, Screen769Pilot? pilot})
      : pilot = pilot ?? Screen769Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen769'));
  }
}
  