import 'package:build_time_app/screens/screen974/screen974_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen973 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen974Pilot pilot;

  Screen973({Key? key, required this.args, required this.model, Screen974Pilot? pilot})
      : pilot = pilot ?? Screen974Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen974'));
  }
}
  