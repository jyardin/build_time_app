import 'package:build_time_app/screens/screen844/screen844_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen843 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen844Pilot pilot;

  Screen843({Key? key, required this.args, required this.model, Screen844Pilot? pilot})
      : pilot = pilot ?? Screen844Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen844'));
  }
}
  