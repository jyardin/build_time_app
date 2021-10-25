import 'package:build_time_app/screens/screen798/screen798_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen797 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen798Pilot pilot;

  Screen797({Key? key, required this.args, required this.model, Screen798Pilot? pilot})
      : pilot = pilot ?? Screen798Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen798'));
  }
}
  