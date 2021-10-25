import 'package:build_time_app/screens/screen421/screen421_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen420 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen421Pilot pilot;

  Screen420({Key? key, required this.args, required this.model, Screen421Pilot? pilot})
      : pilot = pilot ?? Screen421Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen421'));
  }
}
  