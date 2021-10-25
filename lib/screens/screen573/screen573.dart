import 'package:build_time_app/screens/screen574/screen574_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen573 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen574Pilot pilot;

  Screen573({Key? key, required this.args, required this.model, Screen574Pilot? pilot})
      : pilot = pilot ?? Screen574Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen574'));
  }
}
  