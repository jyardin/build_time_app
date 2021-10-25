import 'package:build_time_app/screens/screen955/screen955_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen954 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen955Pilot pilot;

  Screen954({Key? key, required this.args, required this.model, Screen955Pilot? pilot})
      : pilot = pilot ?? Screen955Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen955'));
  }
}
  