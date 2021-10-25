import 'package:build_time_app/screens/screen896/screen896_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen895 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen896Pilot pilot;

  Screen895({Key? key, required this.args, required this.model, Screen896Pilot? pilot})
      : pilot = pilot ?? Screen896Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen896'));
  }
}
  