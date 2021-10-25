import 'package:build_time_app/screens/screen36/screen36_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen35 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen36Pilot pilot;

  Screen35({Key? key, required this.args, required this.model, Screen36Pilot? pilot})
      : pilot = pilot ?? Screen36Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen36'));
  }
}
  