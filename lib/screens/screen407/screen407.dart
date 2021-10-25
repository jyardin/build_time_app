import 'package:build_time_app/screens/screen408/screen408_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen407 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen408Pilot pilot;

  Screen407({Key? key, required this.args, required this.model, Screen408Pilot? pilot})
      : pilot = pilot ?? Screen408Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen408'));
  }
}
  