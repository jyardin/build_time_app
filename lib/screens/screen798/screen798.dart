import 'package:build_time_app/screens/screen799/screen799_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen798 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen799Pilot pilot;

  Screen798({Key? key, required this.args, required this.model, Screen799Pilot? pilot})
      : pilot = pilot ?? Screen799Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen799'));
  }
}
  