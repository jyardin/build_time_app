import 'package:build_time_app/screens/screen899/screen899_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen898 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen899Pilot pilot;

  Screen898({Key? key, required this.args, required this.model, Screen899Pilot? pilot})
      : pilot = pilot ?? Screen899Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen899'));
  }
}
  