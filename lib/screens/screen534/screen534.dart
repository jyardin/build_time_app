import 'package:build_time_app/screens/screen535/screen535_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen534 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen535Pilot pilot;

  Screen534({Key? key, required this.args, required this.model, Screen535Pilot? pilot})
      : pilot = pilot ?? Screen535Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen535'));
  }
}
  