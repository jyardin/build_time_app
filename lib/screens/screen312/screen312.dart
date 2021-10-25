import 'package:build_time_app/screens/screen313/screen313_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen312 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen313Pilot pilot;

  Screen312({Key? key, required this.args, required this.model, Screen313Pilot? pilot})
      : pilot = pilot ?? Screen313Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen313'));
  }
}
  