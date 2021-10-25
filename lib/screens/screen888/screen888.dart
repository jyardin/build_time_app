import 'package:build_time_app/screens/screen889/screen889_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen888 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen889Pilot pilot;

  Screen888({Key? key, required this.args, required this.model, Screen889Pilot? pilot})
      : pilot = pilot ?? Screen889Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen889'));
  }
}
  