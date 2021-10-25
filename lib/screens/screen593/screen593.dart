import 'package:build_time_app/screens/screen594/screen594_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen593 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen594Pilot pilot;

  Screen593({Key? key, required this.args, required this.model, Screen594Pilot? pilot})
      : pilot = pilot ?? Screen594Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen594'));
  }
}
  