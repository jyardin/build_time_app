import 'package:build_time_app/screens/screen560/screen560_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen559 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen560Pilot pilot;

  Screen559({Key? key, required this.args, required this.model, Screen560Pilot? pilot})
      : pilot = pilot ?? Screen560Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen560'));
  }
}
  