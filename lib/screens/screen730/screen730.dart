import 'package:build_time_app/screens/screen731/screen731_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen730 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen731Pilot pilot;

  Screen730({Key? key, required this.args, required this.model, Screen731Pilot? pilot})
      : pilot = pilot ?? Screen731Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen731'));
  }
}
  