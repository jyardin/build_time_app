import 'package:build_time_app/screens/screen142/screen142_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen141 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen142Pilot pilot;

  Screen141({Key? key, required this.args, required this.model, Screen142Pilot? pilot})
      : pilot = pilot ?? Screen142Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen142'));
  }
}
  