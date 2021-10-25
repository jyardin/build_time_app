import 'package:build_time_app/screens/screen652/screen652_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen651 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen652Pilot pilot;

  Screen651({Key? key, required this.args, required this.model, Screen652Pilot? pilot})
      : pilot = pilot ?? Screen652Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen652'));
  }
}
  