import 'package:build_time_app/screens/screen980/screen980_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen979 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen980Pilot pilot;

  Screen979({Key? key, required this.args, required this.model, Screen980Pilot? pilot})
      : pilot = pilot ?? Screen980Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen980'));
  }
}
  