import 'package:build_time_app/screens/screen877/screen877_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen876 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen877Pilot pilot;

  Screen876({Key? key, required this.args, required this.model, Screen877Pilot? pilot})
      : pilot = pilot ?? Screen877Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen877'));
  }
}
  