import 'package:build_time_app/screens/screen912/screen912_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen911 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen912Pilot pilot;

  Screen911({Key? key, required this.args, required this.model, Screen912Pilot? pilot})
      : pilot = pilot ?? Screen912Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen912'));
  }
}
  