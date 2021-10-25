import 'package:build_time_app/screens/screen952/screen952_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen951 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen952Pilot pilot;

  Screen951({Key? key, required this.args, required this.model, Screen952Pilot? pilot})
      : pilot = pilot ?? Screen952Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen952'));
  }
}
  