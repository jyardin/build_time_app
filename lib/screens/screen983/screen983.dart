import 'package:build_time_app/screens/screen984/screen984_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen983 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen984Pilot pilot;

  Screen983({Key? key, required this.args, required this.model, Screen984Pilot? pilot})
      : pilot = pilot ?? Screen984Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen984'));
  }
}
  