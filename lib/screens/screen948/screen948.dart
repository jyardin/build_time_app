import 'package:build_time_app/screens/screen949/screen949_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen948 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen949Pilot pilot;

  Screen948({Key? key, required this.args, required this.model, Screen949Pilot? pilot})
      : pilot = pilot ?? Screen949Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen949'));
  }
}
  