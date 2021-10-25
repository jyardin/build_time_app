import 'package:build_time_app/screens/screen965/screen965_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen964 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen965Pilot pilot;

  Screen964({Key? key, required this.args, required this.model, Screen965Pilot? pilot})
      : pilot = pilot ?? Screen965Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen965'));
  }
}
  