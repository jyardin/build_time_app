import 'package:build_time_app/screens/screen502/screen502_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen501 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen502Pilot pilot;

  Screen501({Key? key, required this.args, required this.model, Screen502Pilot? pilot})
      : pilot = pilot ?? Screen502Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen502'));
  }
}
  