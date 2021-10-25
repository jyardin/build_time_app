import 'package:build_time_app/screens/screen52/screen52_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen51 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen52Pilot pilot;

  Screen51({Key? key, required this.args, required this.model, Screen52Pilot? pilot})
      : pilot = pilot ?? Screen52Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen52'));
  }
}
  