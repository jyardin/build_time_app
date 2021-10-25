import 'package:build_time_app/screens/screen73/screen73_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen72 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen73Pilot pilot;

  Screen72({Key? key, required this.args, required this.model, Screen73Pilot? pilot})
      : pilot = pilot ?? Screen73Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen73'));
  }
}
  