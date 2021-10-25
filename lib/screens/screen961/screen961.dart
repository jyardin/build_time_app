import 'package:build_time_app/screens/screen962/screen962_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen961 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen962Pilot pilot;

  Screen961({Key? key, required this.args, required this.model, Screen962Pilot? pilot})
      : pilot = pilot ?? Screen962Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen962'));
  }
}
  