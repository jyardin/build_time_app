import 'package:build_time_app/screens/screen378/screen378_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen377 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen378Pilot pilot;

  Screen377({Key? key, required this.args, required this.model, Screen378Pilot? pilot})
      : pilot = pilot ?? Screen378Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen378'));
  }
}
  