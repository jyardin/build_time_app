import 'package:build_time_app/screens/screen104/screen104_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen103 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen104Pilot pilot;

  Screen103({Key? key, required this.args, required this.model, Screen104Pilot? pilot})
      : pilot = pilot ?? Screen104Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen104'));
  }
}
  