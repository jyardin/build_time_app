import 'package:build_time_app/screens/screen239/screen239_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen238 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen239Pilot pilot;

  Screen238({Key? key, required this.args, required this.model, Screen239Pilot? pilot})
      : pilot = pilot ?? Screen239Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen239'));
  }
}
  