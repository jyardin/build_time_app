import 'package:build_time_app/screens/screen99/screen99_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen98 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen99Pilot pilot;

  Screen98({Key? key, required this.args, required this.model, Screen99Pilot? pilot})
      : pilot = pilot ?? Screen99Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen99'));
  }
}
  