import 'package:build_time_app/screens/screen702/screen702_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen701 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen702Pilot pilot;

  Screen701({Key? key, required this.args, required this.model, Screen702Pilot? pilot})
      : pilot = pilot ?? Screen702Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen702'));
  }
}
  