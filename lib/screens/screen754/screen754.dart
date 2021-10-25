import 'package:build_time_app/screens/screen755/screen755_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen754 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen755Pilot pilot;

  Screen754({Key? key, required this.args, required this.model, Screen755Pilot? pilot})
      : pilot = pilot ?? Screen755Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen755'));
  }
}
  