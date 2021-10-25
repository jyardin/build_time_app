import 'package:build_time_app/screens/screen270/screen270_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen269 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen270Pilot pilot;

  Screen269({Key? key, required this.args, required this.model, Screen270Pilot? pilot})
      : pilot = pilot ?? Screen270Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen270'));
  }
}
  