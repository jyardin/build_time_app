import 'package:build_time_app/screens/screen979/screen979_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen978 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen979Pilot pilot;

  Screen978({Key? key, required this.args, required this.model, Screen979Pilot? pilot})
      : pilot = pilot ?? Screen979Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen979'));
  }
}
  