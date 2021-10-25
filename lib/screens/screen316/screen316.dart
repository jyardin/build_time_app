import 'package:build_time_app/screens/screen317/screen317_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen316 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen317Pilot pilot;

  Screen316({Key? key, required this.args, required this.model, Screen317Pilot? pilot})
      : pilot = pilot ?? Screen317Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen317'));
  }
}
  