import 'package:build_time_app/screens/screen521/screen521_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen520 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen521Pilot pilot;

  Screen520({Key? key, required this.args, required this.model, Screen521Pilot? pilot})
      : pilot = pilot ?? Screen521Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen521'));
  }
}
  