import 'package:build_time_app/screens/screen322/screen322_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen321 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen322Pilot pilot;

  Screen321({Key? key, required this.args, required this.model, Screen322Pilot? pilot})
      : pilot = pilot ?? Screen322Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen322'));
  }
}
  