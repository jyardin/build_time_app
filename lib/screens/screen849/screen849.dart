import 'package:build_time_app/screens/screen850/screen850_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen849 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen850Pilot pilot;

  Screen849({Key? key, required this.args, required this.model, Screen850Pilot? pilot})
      : pilot = pilot ?? Screen850Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen850'));
  }
}
  