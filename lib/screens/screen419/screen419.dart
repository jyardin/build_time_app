import 'package:build_time_app/screens/screen420/screen420_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen419 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen420Pilot pilot;

  Screen419({Key? key, required this.args, required this.model, Screen420Pilot? pilot})
      : pilot = pilot ?? Screen420Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen420'));
  }
}
  