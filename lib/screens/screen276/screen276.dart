import 'package:build_time_app/screens/screen277/screen277_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen276 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen277Pilot pilot;

  Screen276({Key? key, required this.args, required this.model, Screen277Pilot? pilot})
      : pilot = pilot ?? Screen277Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen277'));
  }
}
  