import 'package:build_time_app/screens/screen977/screen977_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen976 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen977Pilot pilot;

  Screen976({Key? key, required this.args, required this.model, Screen977Pilot? pilot})
      : pilot = pilot ?? Screen977Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen977'));
  }
}
  