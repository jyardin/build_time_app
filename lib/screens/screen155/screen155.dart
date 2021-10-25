import 'package:build_time_app/screens/screen156/screen156_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen155 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen156Pilot pilot;

  Screen155({Key? key, required this.args, required this.model, Screen156Pilot? pilot})
      : pilot = pilot ?? Screen156Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen156'));
  }
}
  