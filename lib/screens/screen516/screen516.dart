import 'package:build_time_app/screens/screen517/screen517_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen516 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen517Pilot pilot;

  Screen516({Key? key, required this.args, required this.model, Screen517Pilot? pilot})
      : pilot = pilot ?? Screen517Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen517'));
  }
}
  