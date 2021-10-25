import 'package:build_time_app/screens/screen543/screen543_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen542 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen543Pilot pilot;

  Screen542({Key? key, required this.args, required this.model, Screen543Pilot? pilot})
      : pilot = pilot ?? Screen543Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen543'));
  }
}
  