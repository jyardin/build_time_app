import 'package:build_time_app/screens/screen30/screen30_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen29 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen30Pilot pilot;

  Screen29({Key? key, required this.args, required this.model, Screen30Pilot? pilot})
      : pilot = pilot ?? Screen30Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen30'));
  }
}
  