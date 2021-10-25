import 'package:build_time_app/screens/screen414/screen414_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen413 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen414Pilot pilot;

  Screen413({Key? key, required this.args, required this.model, Screen414Pilot? pilot})
      : pilot = pilot ?? Screen414Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen414'));
  }
}
  