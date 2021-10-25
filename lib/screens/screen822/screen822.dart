import 'package:build_time_app/screens/screen823/screen823_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen822 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen823Pilot pilot;

  Screen822({Key? key, required this.args, required this.model, Screen823Pilot? pilot})
      : pilot = pilot ?? Screen823Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen823'));
  }
}
  