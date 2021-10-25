import 'package:build_time_app/screens/screen685/screen685_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen684 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen685Pilot pilot;

  Screen684({Key? key, required this.args, required this.model, Screen685Pilot? pilot})
      : pilot = pilot ?? Screen685Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen685'));
  }
}
  