import 'package:build_time_app/screens/screen78/screen78_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen77 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen78Pilot pilot;

  Screen77({Key? key, required this.args, required this.model, Screen78Pilot? pilot})
      : pilot = pilot ?? Screen78Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen78'));
  }
}
  