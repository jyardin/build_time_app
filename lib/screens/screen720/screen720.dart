import 'package:build_time_app/screens/screen721/screen721_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen720 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen721Pilot pilot;

  Screen720({Key? key, required this.args, required this.model, Screen721Pilot? pilot})
      : pilot = pilot ?? Screen721Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen721'));
  }
}
  