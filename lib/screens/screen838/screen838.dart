import 'package:build_time_app/screens/screen839/screen839_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen838 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen839Pilot pilot;

  Screen838({Key? key, required this.args, required this.model, Screen839Pilot? pilot})
      : pilot = pilot ?? Screen839Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen839'));
  }
}
  