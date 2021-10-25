import 'package:build_time_app/screens/screen759/screen759_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen758 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen759Pilot pilot;

  Screen758({Key? key, required this.args, required this.model, Screen759Pilot? pilot})
      : pilot = pilot ?? Screen759Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen759'));
  }
}
  