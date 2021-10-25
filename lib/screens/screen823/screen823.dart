import 'package:build_time_app/screens/screen824/screen824_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen823 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen824Pilot pilot;

  Screen823({Key? key, required this.args, required this.model, Screen824Pilot? pilot})
      : pilot = pilot ?? Screen824Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen824'));
  }
}
  