import 'package:build_time_app/screens/screen561/screen561_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen560 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen561Pilot pilot;

  Screen560({Key? key, required this.args, required this.model, Screen561Pilot? pilot})
      : pilot = pilot ?? Screen561Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen561'));
  }
}
  