import 'package:build_time_app/screens/screen878/screen878_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen877 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen878Pilot pilot;

  Screen877({Key? key, required this.args, required this.model, Screen878Pilot? pilot})
      : pilot = pilot ?? Screen878Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen878'));
  }
}
  