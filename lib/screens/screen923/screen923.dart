import 'package:build_time_app/screens/screen924/screen924_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen923 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen924Pilot pilot;

  Screen923({Key? key, required this.args, required this.model, Screen924Pilot? pilot})
      : pilot = pilot ?? Screen924Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen924'));
  }
}
  