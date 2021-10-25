import 'package:build_time_app/screens/screen264/screen264_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen263 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen264Pilot pilot;

  Screen263({Key? key, required this.args, required this.model, Screen264Pilot? pilot})
      : pilot = pilot ?? Screen264Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen264'));
  }
}
  