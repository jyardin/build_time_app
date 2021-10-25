import 'package:build_time_app/screens/screen342/screen342_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen341 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen342Pilot pilot;

  Screen341({Key? key, required this.args, required this.model, Screen342Pilot? pilot})
      : pilot = pilot ?? Screen342Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen342'));
  }
}
  