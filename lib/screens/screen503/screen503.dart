import 'package:build_time_app/screens/screen504/screen504_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen503 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen504Pilot pilot;

  Screen503({Key? key, required this.args, required this.model, Screen504Pilot? pilot})
      : pilot = pilot ?? Screen504Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen504'));
  }
}
  