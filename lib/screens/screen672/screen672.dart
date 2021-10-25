import 'package:build_time_app/screens/screen673/screen673_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen672 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen673Pilot pilot;

  Screen672({Key? key, required this.args, required this.model, Screen673Pilot? pilot})
      : pilot = pilot ?? Screen673Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen673'));
  }
}
  