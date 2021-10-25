import 'package:build_time_app/screens/screen928/screen928_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen927 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen928Pilot pilot;

  Screen927({Key? key, required this.args, required this.model, Screen928Pilot? pilot})
      : pilot = pilot ?? Screen928Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen928'));
  }
}
  