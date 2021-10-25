import 'package:build_time_app/screens/screen832/screen832_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen831 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen832Pilot pilot;

  Screen831({Key? key, required this.args, required this.model, Screen832Pilot? pilot})
      : pilot = pilot ?? Screen832Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen832'));
  }
}
  