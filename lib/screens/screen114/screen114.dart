import 'package:build_time_app/screens/screen115/screen115_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen114 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen115Pilot pilot;

  Screen114({Key? key, required this.args, required this.model, Screen115Pilot? pilot})
      : pilot = pilot ?? Screen115Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen115'));
  }
}
  