import 'package:build_time_app/screens/screen216/screen216_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen215 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen216Pilot pilot;

  Screen215({Key? key, required this.args, required this.model, Screen216Pilot? pilot})
      : pilot = pilot ?? Screen216Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen216'));
  }
}
  