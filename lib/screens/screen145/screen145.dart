import 'package:build_time_app/screens/screen146/screen146_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen145 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen146Pilot pilot;

  Screen145({Key? key, required this.args, required this.model, Screen146Pilot? pilot})
      : pilot = pilot ?? Screen146Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen146'));
  }
}
  