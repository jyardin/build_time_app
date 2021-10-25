import 'package:build_time_app/screens/screen527/screen527_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen526 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen527Pilot pilot;

  Screen526({Key? key, required this.args, required this.model, Screen527Pilot? pilot})
      : pilot = pilot ?? Screen527Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen527'));
  }
}
  