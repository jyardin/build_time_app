import 'package:build_time_app/screens/screen392/screen392_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen391 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen392Pilot pilot;

  Screen391({Key? key, required this.args, required this.model, Screen392Pilot? pilot})
      : pilot = pilot ?? Screen392Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen392'));
  }
}
  