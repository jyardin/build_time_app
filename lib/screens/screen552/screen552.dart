import 'package:build_time_app/screens/screen553/screen553_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen552 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen553Pilot pilot;

  Screen552({Key? key, required this.args, required this.model, Screen553Pilot? pilot})
      : pilot = pilot ?? Screen553Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen553'));
  }
}
  