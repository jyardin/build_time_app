import 'package:build_time_app/screens/screen318/screen318_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen317 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen318Pilot pilot;

  Screen317({Key? key, required this.args, required this.model, Screen318Pilot? pilot})
      : pilot = pilot ?? Screen318Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen318'));
  }
}
  