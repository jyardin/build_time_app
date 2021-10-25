import 'package:build_time_app/screens/screen556/screen556_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen555 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen556Pilot pilot;

  Screen555({Key? key, required this.args, required this.model, Screen556Pilot? pilot})
      : pilot = pilot ?? Screen556Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen556'));
  }
}
  