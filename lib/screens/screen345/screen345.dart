import 'package:build_time_app/screens/screen346/screen346_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen345 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen346Pilot pilot;

  Screen345({Key? key, required this.args, required this.model, Screen346Pilot? pilot})
      : pilot = pilot ?? Screen346Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen346'));
  }
}
  