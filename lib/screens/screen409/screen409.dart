import 'package:build_time_app/screens/screen410/screen410_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen409 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen410Pilot pilot;

  Screen409({Key? key, required this.args, required this.model, Screen410Pilot? pilot})
      : pilot = pilot ?? Screen410Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen410'));
  }
}
  