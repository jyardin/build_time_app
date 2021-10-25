import 'package:build_time_app/screens/screen152/screen152_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen151 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen152Pilot pilot;

  Screen151({Key? key, required this.args, required this.model, Screen152Pilot? pilot})
      : pilot = pilot ?? Screen152Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen152'));
  }
}
  