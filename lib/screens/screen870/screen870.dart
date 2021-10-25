import 'package:build_time_app/screens/screen871/screen871_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen870 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen871Pilot pilot;

  Screen870({Key? key, required this.args, required this.model, Screen871Pilot? pilot})
      : pilot = pilot ?? Screen871Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen871'));
  }
}
  