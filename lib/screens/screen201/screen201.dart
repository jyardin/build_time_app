import 'package:build_time_app/screens/screen202/screen202_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen201 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen202Pilot pilot;

  Screen201({Key? key, required this.args, required this.model, Screen202Pilot? pilot})
      : pilot = pilot ?? Screen202Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen202'));
  }
}
  