import 'package:build_time_app/screens/screen762/screen762_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen761 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen762Pilot pilot;

  Screen761({Key? key, required this.args, required this.model, Screen762Pilot? pilot})
      : pilot = pilot ?? Screen762Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen762'));
  }
}
  