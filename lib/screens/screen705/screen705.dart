import 'package:build_time_app/screens/screen706/screen706_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen705 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen706Pilot pilot;

  Screen705({Key? key, required this.args, required this.model, Screen706Pilot? pilot})
      : pilot = pilot ?? Screen706Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen706'));
  }
}
  