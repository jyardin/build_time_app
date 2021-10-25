import 'package:build_time_app/screens/screen76/screen76_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen75 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen76Pilot pilot;

  Screen75({Key? key, required this.args, required this.model, Screen76Pilot? pilot})
      : pilot = pilot ?? Screen76Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen76'));
  }
}
  