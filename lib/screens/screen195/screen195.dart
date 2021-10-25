import 'package:build_time_app/screens/screen196/screen196_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen195 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen196Pilot pilot;

  Screen195({Key? key, required this.args, required this.model, Screen196Pilot? pilot})
      : pilot = pilot ?? Screen196Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen196'));
  }
}
  