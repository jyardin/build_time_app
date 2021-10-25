import 'package:build_time_app/screens/screen487/screen487_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen486 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen487Pilot pilot;

  Screen486({Key? key, required this.args, required this.model, Screen487Pilot? pilot})
      : pilot = pilot ?? Screen487Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen487'));
  }
}
  