import 'package:build_time_app/screens/screen323/screen323_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen322 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen323Pilot pilot;

  Screen322({Key? key, required this.args, required this.model, Screen323Pilot? pilot})
      : pilot = pilot ?? Screen323Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen323'));
  }
}
  