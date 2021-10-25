import 'package:build_time_app/screens/screen603/screen603_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen602 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen603Pilot pilot;

  Screen602({Key? key, required this.args, required this.model, Screen603Pilot? pilot})
      : pilot = pilot ?? Screen603Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen603'));
  }
}
  