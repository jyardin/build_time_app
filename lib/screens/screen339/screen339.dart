import 'package:build_time_app/screens/screen340/screen340_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen339 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen340Pilot pilot;

  Screen339({Key? key, required this.args, required this.model, Screen340Pilot? pilot})
      : pilot = pilot ?? Screen340Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen340'));
  }
}
  