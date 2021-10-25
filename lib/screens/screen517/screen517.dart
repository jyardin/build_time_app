import 'package:build_time_app/screens/screen518/screen518_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen517 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen518Pilot pilot;

  Screen517({Key? key, required this.args, required this.model, Screen518Pilot? pilot})
      : pilot = pilot ?? Screen518Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen518'));
  }
}
  