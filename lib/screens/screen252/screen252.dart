import 'package:build_time_app/screens/screen253/screen253_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen252 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen253Pilot pilot;

  Screen252({Key? key, required this.args, required this.model, Screen253Pilot? pilot})
      : pilot = pilot ?? Screen253Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen253'));
  }
}
  