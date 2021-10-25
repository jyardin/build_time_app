import 'package:build_time_app/screens/screen130/screen130_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen129 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen130Pilot pilot;

  Screen129({Key? key, required this.args, required this.model, Screen130Pilot? pilot})
      : pilot = pilot ?? Screen130Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen130'));
  }
}
  