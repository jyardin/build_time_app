import 'package:build_time_app/screens/screen726/screen726_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen725 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen726Pilot pilot;

  Screen725({Key? key, required this.args, required this.model, Screen726Pilot? pilot})
      : pilot = pilot ?? Screen726Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen726'));
  }
}
  