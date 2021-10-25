import 'package:build_time_app/screens/screen720/screen720_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen719 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen720Pilot pilot;

  Screen719({Key? key, required this.args, required this.model, Screen720Pilot? pilot})
      : pilot = pilot ?? Screen720Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen720'));
  }
}
  