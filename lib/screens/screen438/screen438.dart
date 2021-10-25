import 'package:build_time_app/screens/screen439/screen439_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen438 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen439Pilot pilot;

  Screen438({Key? key, required this.args, required this.model, Screen439Pilot? pilot})
      : pilot = pilot ?? Screen439Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen439'));
  }
}
  