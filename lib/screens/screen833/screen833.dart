import 'package:build_time_app/screens/screen834/screen834_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen833 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen834Pilot pilot;

  Screen833({Key? key, required this.args, required this.model, Screen834Pilot? pilot})
      : pilot = pilot ?? Screen834Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen834'));
  }
}
  