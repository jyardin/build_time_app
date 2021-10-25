import 'package:build_time_app/screens/screen897/screen897_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen896 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen897Pilot pilot;

  Screen896({Key? key, required this.args, required this.model, Screen897Pilot? pilot})
      : pilot = pilot ?? Screen897Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen897'));
  }
}
  