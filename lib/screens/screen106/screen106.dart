import 'package:build_time_app/screens/screen107/screen107_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen106 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen107Pilot pilot;

  Screen106({Key? key, required this.args, required this.model, Screen107Pilot? pilot})
      : pilot = pilot ?? Screen107Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen107'));
  }
}
  