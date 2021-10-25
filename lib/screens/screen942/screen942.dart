import 'package:build_time_app/screens/screen943/screen943_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen942 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen943Pilot pilot;

  Screen942({Key? key, required this.args, required this.model, Screen943Pilot? pilot})
      : pilot = pilot ?? Screen943Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen943'));
  }
}
  