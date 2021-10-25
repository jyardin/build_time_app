import 'package:build_time_app/screens/screen735/screen735_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen734 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen735Pilot pilot;

  Screen734({Key? key, required this.args, required this.model, Screen735Pilot? pilot})
      : pilot = pilot ?? Screen735Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen735'));
  }
}
  