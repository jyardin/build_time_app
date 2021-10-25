import 'package:build_time_app/screens/screen773/screen773_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen772 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen773Pilot pilot;

  Screen772({Key? key, required this.args, required this.model, Screen773Pilot? pilot})
      : pilot = pilot ?? Screen773Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen773'));
  }
}
  