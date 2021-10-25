import 'package:build_time_app/screens/screen704/screen704_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen703 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen704Pilot pilot;

  Screen703({Key? key, required this.args, required this.model, Screen704Pilot? pilot})
      : pilot = pilot ?? Screen704Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen704'));
  }
}
  