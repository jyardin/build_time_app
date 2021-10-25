import 'package:build_time_app/screens/screen485/screen485_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen484 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen485Pilot pilot;

  Screen484({Key? key, required this.args, required this.model, Screen485Pilot? pilot})
      : pilot = pilot ?? Screen485Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen485'));
  }
}
  