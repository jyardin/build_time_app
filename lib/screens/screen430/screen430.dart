import 'package:build_time_app/screens/screen431/screen431_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen430 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen431Pilot pilot;

  Screen430({Key? key, required this.args, required this.model, Screen431Pilot? pilot})
      : pilot = pilot ?? Screen431Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen431'));
  }
}
  