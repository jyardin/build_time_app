import 'package:build_time_app/screens/screen398/screen398_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen397 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen398Pilot pilot;

  Screen397({Key? key, required this.args, required this.model, Screen398Pilot? pilot})
      : pilot = pilot ?? Screen398Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen398'));
  }
}
  