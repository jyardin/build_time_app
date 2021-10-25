import 'package:build_time_app/screens/screen728/screen728_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen727 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen728Pilot pilot;

  Screen727({Key? key, required this.args, required this.model, Screen728Pilot? pilot})
      : pilot = pilot ?? Screen728Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen728'));
  }
}
  