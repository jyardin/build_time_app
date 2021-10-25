import 'package:build_time_app/screens/screen817/screen817_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen816 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen817Pilot pilot;

  Screen816({Key? key, required this.args, required this.model, Screen817Pilot? pilot})
      : pilot = pilot ?? Screen817Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen817'));
  }
}
  