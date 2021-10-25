import 'package:build_time_app/screens/screen972/screen972_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen971 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen972Pilot pilot;

  Screen971({Key? key, required this.args, required this.model, Screen972Pilot? pilot})
      : pilot = pilot ?? Screen972Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen972'));
  }
}
  