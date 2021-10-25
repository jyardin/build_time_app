import 'package:build_time_app/screens/screen954/screen954_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen953 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen954Pilot pilot;

  Screen953({Key? key, required this.args, required this.model, Screen954Pilot? pilot})
      : pilot = pilot ?? Screen954Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen954'));
  }
}
  