import 'package:build_time_app/screens/screen951/screen951_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen950 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen951Pilot pilot;

  Screen950({Key? key, required this.args, required this.model, Screen951Pilot? pilot})
      : pilot = pilot ?? Screen951Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen951'));
  }
}
  