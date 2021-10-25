import 'package:build_time_app/screens/screen892/screen892_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen891 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen892Pilot pilot;

  Screen891({Key? key, required this.args, required this.model, Screen892Pilot? pilot})
      : pilot = pilot ?? Screen892Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen892'));
  }
}
  