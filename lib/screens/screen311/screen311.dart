import 'package:build_time_app/screens/screen312/screen312_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen311 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen312Pilot pilot;

  Screen311({Key? key, required this.args, required this.model, Screen312Pilot? pilot})
      : pilot = pilot ?? Screen312Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen312'));
  }
}
  