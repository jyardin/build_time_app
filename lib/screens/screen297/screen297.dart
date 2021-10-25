import 'package:build_time_app/screens/screen298/screen298_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen297 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen298Pilot pilot;

  Screen297({Key? key, required this.args, required this.model, Screen298Pilot? pilot})
      : pilot = pilot ?? Screen298Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen298'));
  }
}
  