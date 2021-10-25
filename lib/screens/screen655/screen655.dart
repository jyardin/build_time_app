import 'package:build_time_app/screens/screen656/screen656_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen655 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen656Pilot pilot;

  Screen655({Key? key, required this.args, required this.model, Screen656Pilot? pilot})
      : pilot = pilot ?? Screen656Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen656'));
  }
}
  