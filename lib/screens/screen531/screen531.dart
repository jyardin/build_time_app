import 'package:build_time_app/screens/screen532/screen532_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen531 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen532Pilot pilot;

  Screen531({Key? key, required this.args, required this.model, Screen532Pilot? pilot})
      : pilot = pilot ?? Screen532Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen532'));
  }
}
  