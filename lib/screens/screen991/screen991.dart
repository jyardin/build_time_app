import 'package:build_time_app/screens/screen992/screen992_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen991 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen992Pilot pilot;

  Screen991({Key? key, required this.args, required this.model, Screen992Pilot? pilot})
      : pilot = pilot ?? Screen992Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen992'));
  }
}
  