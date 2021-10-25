import 'package:build_time_app/screens/screen922/screen922_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen921 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen922Pilot pilot;

  Screen921({Key? key, required this.args, required this.model, Screen922Pilot? pilot})
      : pilot = pilot ?? Screen922Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen922'));
  }
}
  