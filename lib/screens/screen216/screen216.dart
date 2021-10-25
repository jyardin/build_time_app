import 'package:build_time_app/screens/screen217/screen217_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen216 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen217Pilot pilot;

  Screen216({Key? key, required this.args, required this.model, Screen217Pilot? pilot})
      : pilot = pilot ?? Screen217Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen217'));
  }
}
  