import 'package:build_time_app/screens/screen86/screen86_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen85 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen86Pilot pilot;

  Screen85({Key? key, required this.args, required this.model, Screen86Pilot? pilot})
      : pilot = pilot ?? Screen86Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen86'));
  }
}
  