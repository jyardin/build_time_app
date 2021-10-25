import 'package:build_time_app/screens/screen868/screen868_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen867 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen868Pilot pilot;

  Screen867({Key? key, required this.args, required this.model, Screen868Pilot? pilot})
      : pilot = pilot ?? Screen868Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen868'));
  }
}
  