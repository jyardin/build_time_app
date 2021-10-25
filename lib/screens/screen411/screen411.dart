import 'package:build_time_app/screens/screen412/screen412_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen411 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen412Pilot pilot;

  Screen411({Key? key, required this.args, required this.model, Screen412Pilot? pilot})
      : pilot = pilot ?? Screen412Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen412'));
  }
}
  