import 'package:build_time_app/screens/screen37/screen37_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen36 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen37Pilot pilot;

  Screen36({Key? key, required this.args, required this.model, Screen37Pilot? pilot})
      : pilot = pilot ?? Screen37Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen37'));
  }
}
  