import 'package:build_time_app/screens/screen944/screen944_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen943 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen944Pilot pilot;

  Screen943({Key? key, required this.args, required this.model, Screen944Pilot? pilot})
      : pilot = pilot ?? Screen944Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen944'));
  }
}
  