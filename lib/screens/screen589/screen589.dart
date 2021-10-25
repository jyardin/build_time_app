import 'package:build_time_app/screens/screen590/screen590_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen589 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen590Pilot pilot;

  Screen589({Key? key, required this.args, required this.model, Screen590Pilot? pilot})
      : pilot = pilot ?? Screen590Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen590'));
  }
}
  