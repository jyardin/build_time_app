import 'package:build_time_app/screens/screen390/screen390_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen389 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen390Pilot pilot;

  Screen389({Key? key, required this.args, required this.model, Screen390Pilot? pilot})
      : pilot = pilot ?? Screen390Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen390'));
  }
}
  