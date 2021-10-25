import 'package:build_time_app/screens/screen51/screen51_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen50 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen51Pilot pilot;

  Screen50({Key? key, required this.args, required this.model, Screen51Pilot? pilot})
      : pilot = pilot ?? Screen51Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen51'));
  }
}
  