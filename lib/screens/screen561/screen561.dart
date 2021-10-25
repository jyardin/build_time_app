import 'package:build_time_app/screens/screen562/screen562_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen561 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen562Pilot pilot;

  Screen561({Key? key, required this.args, required this.model, Screen562Pilot? pilot})
      : pilot = pilot ?? Screen562Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen562'));
  }
}
  