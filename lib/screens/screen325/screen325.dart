import 'package:build_time_app/screens/screen326/screen326_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen325 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen326Pilot pilot;

  Screen325({Key? key, required this.args, required this.model, Screen326Pilot? pilot})
      : pilot = pilot ?? Screen326Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen326'));
  }
}
  