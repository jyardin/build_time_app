import 'package:build_time_app/screens/screen426/screen426_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen425 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen426Pilot pilot;

  Screen425({Key? key, required this.args, required this.model, Screen426Pilot? pilot})
      : pilot = pilot ?? Screen426Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen426'));
  }
}
  