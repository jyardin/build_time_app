import 'package:build_time_app/screens/screen384/screen384_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen383 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen384Pilot pilot;

  Screen383({Key? key, required this.args, required this.model, Screen384Pilot? pilot})
      : pilot = pilot ?? Screen384Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen384'));
  }
}
  