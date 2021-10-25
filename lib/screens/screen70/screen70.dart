import 'package:build_time_app/screens/screen71/screen71_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen70 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen71Pilot pilot;

  Screen70({Key? key, required this.args, required this.model, Screen71Pilot? pilot})
      : pilot = pilot ?? Screen71Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen71'));
  }
}
  