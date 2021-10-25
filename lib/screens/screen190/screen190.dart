import 'package:build_time_app/screens/screen191/screen191_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen190 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen191Pilot pilot;

  Screen190({Key? key, required this.args, required this.model, Screen191Pilot? pilot})
      : pilot = pilot ?? Screen191Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen191'));
  }
}
  