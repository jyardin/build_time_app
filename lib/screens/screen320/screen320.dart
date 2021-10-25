import 'package:build_time_app/screens/screen321/screen321_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen320 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen321Pilot pilot;

  Screen320({Key? key, required this.args, required this.model, Screen321Pilot? pilot})
      : pilot = pilot ?? Screen321Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen321'));
  }
}
  