import 'package:build_time_app/screens/screen829/screen829_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen828 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen829Pilot pilot;

  Screen828({Key? key, required this.args, required this.model, Screen829Pilot? pilot})
      : pilot = pilot ?? Screen829Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen829'));
  }
}
  