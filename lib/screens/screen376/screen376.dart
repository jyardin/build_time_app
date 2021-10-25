import 'package:build_time_app/screens/screen377/screen377_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen376 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen377Pilot pilot;

  Screen376({Key? key, required this.args, required this.model, Screen377Pilot? pilot})
      : pilot = pilot ?? Screen377Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen377'));
  }
}
  