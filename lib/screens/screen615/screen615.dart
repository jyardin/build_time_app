import 'package:build_time_app/screens/screen616/screen616_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen615 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen616Pilot pilot;

  Screen615({Key? key, required this.args, required this.model, Screen616Pilot? pilot})
      : pilot = pilot ?? Screen616Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen616'));
  }
}
  