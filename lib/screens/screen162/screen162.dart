import 'package:build_time_app/screens/screen163/screen163_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen162 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen163Pilot pilot;

  Screen162({Key? key, required this.args, required this.model, Screen163Pilot? pilot})
      : pilot = pilot ?? Screen163Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen163'));
  }
}
  