import 'package:build_time_app/screens/screen887/screen887_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen886 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen887Pilot pilot;

  Screen886({Key? key, required this.args, required this.model, Screen887Pilot? pilot})
      : pilot = pilot ?? Screen887Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen887'));
  }
}
  