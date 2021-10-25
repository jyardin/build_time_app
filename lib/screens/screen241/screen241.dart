import 'package:build_time_app/screens/screen242/screen242_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen241 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen242Pilot pilot;

  Screen241({Key? key, required this.args, required this.model, Screen242Pilot? pilot})
      : pilot = pilot ?? Screen242Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen242'));
  }
}
  