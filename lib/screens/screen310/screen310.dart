import 'package:build_time_app/screens/screen311/screen311_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen310 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen311Pilot pilot;

  Screen310({Key? key, required this.args, required this.model, Screen311Pilot? pilot})
      : pilot = pilot ?? Screen311Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen311'));
  }
}
  