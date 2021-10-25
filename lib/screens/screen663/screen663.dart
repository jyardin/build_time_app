import 'package:build_time_app/screens/screen664/screen664_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen663 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen664Pilot pilot;

  Screen663({Key? key, required this.args, required this.model, Screen664Pilot? pilot})
      : pilot = pilot ?? Screen664Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen664'));
  }
}
  