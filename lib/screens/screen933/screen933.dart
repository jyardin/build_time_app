import 'package:build_time_app/screens/screen934/screen934_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen933 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen934Pilot pilot;

  Screen933({Key? key, required this.args, required this.model, Screen934Pilot? pilot})
      : pilot = pilot ?? Screen934Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen934'));
  }
}
  