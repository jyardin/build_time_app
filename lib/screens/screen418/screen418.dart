import 'package:build_time_app/screens/screen419/screen419_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen418 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen419Pilot pilot;

  Screen418({Key? key, required this.args, required this.model, Screen419Pilot? pilot})
      : pilot = pilot ?? Screen419Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen419'));
  }
}
  