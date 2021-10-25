import 'package:build_time_app/screens/screen44/screen44_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen43 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen44Pilot pilot;

  Screen43({Key? key, required this.args, required this.model, Screen44Pilot? pilot})
      : pilot = pilot ?? Screen44Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen44'));
  }
}
  