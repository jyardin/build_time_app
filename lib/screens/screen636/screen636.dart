import 'package:build_time_app/screens/screen637/screen637_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen636 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen637Pilot pilot;

  Screen636({Key? key, required this.args, required this.model, Screen637Pilot? pilot})
      : pilot = pilot ?? Screen637Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen637'));
  }
}
  