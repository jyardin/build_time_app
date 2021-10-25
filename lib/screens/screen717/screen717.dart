import 'package:build_time_app/screens/screen718/screen718_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen717 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen718Pilot pilot;

  Screen717({Key? key, required this.args, required this.model, Screen718Pilot? pilot})
      : pilot = pilot ?? Screen718Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen718'));
  }
}
  