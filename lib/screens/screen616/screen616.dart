import 'package:build_time_app/screens/screen617/screen617_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen616 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen617Pilot pilot;

  Screen616({Key? key, required this.args, required this.model, Screen617Pilot? pilot})
      : pilot = pilot ?? Screen617Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen617'));
  }
}
  