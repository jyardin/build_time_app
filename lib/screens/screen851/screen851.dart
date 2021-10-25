import 'package:build_time_app/screens/screen852/screen852_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen851 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen852Pilot pilot;

  Screen851({Key? key, required this.args, required this.model, Screen852Pilot? pilot})
      : pilot = pilot ?? Screen852Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen852'));
  }
}
  