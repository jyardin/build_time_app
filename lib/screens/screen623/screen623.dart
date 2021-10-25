import 'package:build_time_app/screens/screen624/screen624_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen623 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen624Pilot pilot;

  Screen623({Key? key, required this.args, required this.model, Screen624Pilot? pilot})
      : pilot = pilot ?? Screen624Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen624'));
  }
}
  