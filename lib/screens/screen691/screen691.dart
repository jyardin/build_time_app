import 'package:build_time_app/screens/screen692/screen692_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen691 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen692Pilot pilot;

  Screen691({Key? key, required this.args, required this.model, Screen692Pilot? pilot})
      : pilot = pilot ?? Screen692Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen692'));
  }
}
  