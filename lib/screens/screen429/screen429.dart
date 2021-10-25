import 'package:build_time_app/screens/screen430/screen430_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen429 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen430Pilot pilot;

  Screen429({Key? key, required this.args, required this.model, Screen430Pilot? pilot})
      : pilot = pilot ?? Screen430Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen430'));
  }
}
  