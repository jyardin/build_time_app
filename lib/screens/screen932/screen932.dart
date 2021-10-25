import 'package:build_time_app/screens/screen933/screen933_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen932 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen933Pilot pilot;

  Screen932({Key? key, required this.args, required this.model, Screen933Pilot? pilot})
      : pilot = pilot ?? Screen933Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen933'));
  }
}
  