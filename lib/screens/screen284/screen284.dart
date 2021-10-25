import 'package:build_time_app/screens/screen285/screen285_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen284 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen285Pilot pilot;

  Screen284({Key? key, required this.args, required this.model, Screen285Pilot? pilot})
      : pilot = pilot ?? Screen285Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen285'));
  }
}
  