import 'package:build_time_app/screens/screen906/screen906_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen905 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen906Pilot pilot;

  Screen905({Key? key, required this.args, required this.model, Screen906Pilot? pilot})
      : pilot = pilot ?? Screen906Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen906'));
  }
}
  