import 'package:build_time_app/screens/screen782/screen782_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen781 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen782Pilot pilot;

  Screen781({Key? key, required this.args, required this.model, Screen782Pilot? pilot})
      : pilot = pilot ?? Screen782Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen782'));
  }
}
  