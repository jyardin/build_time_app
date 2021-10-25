import 'package:build_time_app/screens/screen13/screen13_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen12 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen13Pilot pilot;

  Screen12({Key? key, required this.args, required this.model, Screen13Pilot? pilot})
      : pilot = pilot ?? Screen13Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen13'));
  }
}
  