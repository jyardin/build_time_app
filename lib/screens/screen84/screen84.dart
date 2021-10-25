import 'package:build_time_app/screens/screen85/screen85_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen84 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen85Pilot pilot;

  Screen84({Key? key, required this.args, required this.model, Screen85Pilot? pilot})
      : pilot = pilot ?? Screen85Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen85'));
  }
}
  