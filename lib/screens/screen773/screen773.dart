import 'package:build_time_app/screens/screen774/screen774_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen773 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen774Pilot pilot;

  Screen773({Key? key, required this.args, required this.model, Screen774Pilot? pilot})
      : pilot = pilot ?? Screen774Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen774'));
  }
}
  