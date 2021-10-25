import 'package:build_time_app/screens/screen854/screen854_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen853 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen854Pilot pilot;

  Screen853({Key? key, required this.args, required this.model, Screen854Pilot? pilot})
      : pilot = pilot ?? Screen854Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen854'));
  }
}
  