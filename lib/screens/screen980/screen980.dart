import 'package:build_time_app/screens/screen981/screen981_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen980 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen981Pilot pilot;

  Screen980({Key? key, required this.args, required this.model, Screen981Pilot? pilot})
      : pilot = pilot ?? Screen981Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen981'));
  }
}
  