import 'package:build_time_app/screens/screen761/screen761_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen760 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen761Pilot pilot;

  Screen760({Key? key, required this.args, required this.model, Screen761Pilot? pilot})
      : pilot = pilot ?? Screen761Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen761'));
  }
}
  