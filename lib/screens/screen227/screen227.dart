import 'package:build_time_app/screens/screen228/screen228_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen227 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen228Pilot pilot;

  Screen227({Key? key, required this.args, required this.model, Screen228Pilot? pilot})
      : pilot = pilot ?? Screen228Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen228'));
  }
}
  