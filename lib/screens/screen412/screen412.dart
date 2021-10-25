import 'package:build_time_app/screens/screen413/screen413_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen412 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen413Pilot pilot;

  Screen412({Key? key, required this.args, required this.model, Screen413Pilot? pilot})
      : pilot = pilot ?? Screen413Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen413'));
  }
}
  