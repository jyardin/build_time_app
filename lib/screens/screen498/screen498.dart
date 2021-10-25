import 'package:build_time_app/screens/screen499/screen499_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen498 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen499Pilot pilot;

  Screen498({Key? key, required this.args, required this.model, Screen499Pilot? pilot})
      : pilot = pilot ?? Screen499Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen499'));
  }
}
  