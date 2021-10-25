import 'package:build_time_app/screens/screen455/screen455_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen454 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen455Pilot pilot;

  Screen454({Key? key, required this.args, required this.model, Screen455Pilot? pilot})
      : pilot = pilot ?? Screen455Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen455'));
  }
}
  