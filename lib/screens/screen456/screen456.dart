import 'package:build_time_app/screens/screen457/screen457_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen456 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen457Pilot pilot;

  Screen456({Key? key, required this.args, required this.model, Screen457Pilot? pilot})
      : pilot = pilot ?? Screen457Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen457'));
  }
}
  