import 'package:build_time_app/screens/screen480/screen480_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen479 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen480Pilot pilot;

  Screen479({Key? key, required this.args, required this.model, Screen480Pilot? pilot})
      : pilot = pilot ?? Screen480Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen480'));
  }
}
  