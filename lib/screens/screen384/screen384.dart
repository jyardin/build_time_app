import 'package:build_time_app/screens/screen385/screen385_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen384 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen385Pilot pilot;

  Screen384({Key? key, required this.args, required this.model, Screen385Pilot? pilot})
      : pilot = pilot ?? Screen385Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen385'));
  }
}
  