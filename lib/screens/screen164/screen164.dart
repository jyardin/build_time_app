import 'package:build_time_app/screens/screen165/screen165_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen164 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen165Pilot pilot;

  Screen164({Key? key, required this.args, required this.model, Screen165Pilot? pilot})
      : pilot = pilot ?? Screen165Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen165'));
  }
}
  