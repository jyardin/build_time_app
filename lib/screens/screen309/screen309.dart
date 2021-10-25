import 'package:build_time_app/screens/screen310/screen310_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen309 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen310Pilot pilot;

  Screen309({Key? key, required this.args, required this.model, Screen310Pilot? pilot})
      : pilot = pilot ?? Screen310Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen310'));
  }
}
  