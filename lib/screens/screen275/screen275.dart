import 'package:build_time_app/screens/screen276/screen276_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen275 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen276Pilot pilot;

  Screen275({Key? key, required this.args, required this.model, Screen276Pilot? pilot})
      : pilot = pilot ?? Screen276Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen276'));
  }
}
  