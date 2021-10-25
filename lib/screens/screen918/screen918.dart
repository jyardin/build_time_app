import 'package:build_time_app/screens/screen919/screen919_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen918 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen919Pilot pilot;

  Screen918({Key? key, required this.args, required this.model, Screen919Pilot? pilot})
      : pilot = pilot ?? Screen919Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen919'));
  }
}
  