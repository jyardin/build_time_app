import 'package:build_time_app/screens/screen763/screen763_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen762 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen763Pilot pilot;

  Screen762({Key? key, required this.args, required this.model, Screen763Pilot? pilot})
      : pilot = pilot ?? Screen763Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen763'));
  }
}
  