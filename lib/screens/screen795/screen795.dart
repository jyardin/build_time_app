import 'package:build_time_app/screens/screen796/screen796_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen795 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen796Pilot pilot;

  Screen795({Key? key, required this.args, required this.model, Screen796Pilot? pilot})
      : pilot = pilot ?? Screen796Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen796'));
  }
}
  