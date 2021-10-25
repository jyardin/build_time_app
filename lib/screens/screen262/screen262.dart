import 'package:build_time_app/screens/screen263/screen263_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen262 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen263Pilot pilot;

  Screen262({Key? key, required this.args, required this.model, Screen263Pilot? pilot})
      : pilot = pilot ?? Screen263Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen263'));
  }
}
  