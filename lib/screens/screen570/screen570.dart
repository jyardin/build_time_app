import 'package:build_time_app/screens/screen571/screen571_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen570 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen571Pilot pilot;

  Screen570({Key? key, required this.args, required this.model, Screen571Pilot? pilot})
      : pilot = pilot ?? Screen571Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen571'));
  }
}
  