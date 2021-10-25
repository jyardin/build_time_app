import 'package:build_time_app/screens/screen54/screen54_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen53 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen54Pilot pilot;

  Screen53({Key? key, required this.args, required this.model, Screen54Pilot? pilot})
      : pilot = pilot ?? Screen54Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen54'));
  }
}
  