import 'package:build_time_app/screens/screen534/screen534_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen533 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen534Pilot pilot;

  Screen533({Key? key, required this.args, required this.model, Screen534Pilot? pilot})
      : pilot = pilot ?? Screen534Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen534'));
  }
}
  