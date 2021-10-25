import 'package:build_time_app/screens/screen296/screen296_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen295 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen296Pilot pilot;

  Screen295({Key? key, required this.args, required this.model, Screen296Pilot? pilot})
      : pilot = pilot ?? Screen296Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen296'));
  }
}
  