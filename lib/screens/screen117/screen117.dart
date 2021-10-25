import 'package:build_time_app/screens/screen118/screen118_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen117 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen118Pilot pilot;

  Screen117({Key? key, required this.args, required this.model, Screen118Pilot? pilot})
      : pilot = pilot ?? Screen118Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen118'));
  }
}
  