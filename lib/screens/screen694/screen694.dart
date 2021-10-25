import 'package:build_time_app/screens/screen695/screen695_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen694 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen695Pilot pilot;

  Screen694({Key? key, required this.args, required this.model, Screen695Pilot? pilot})
      : pilot = pilot ?? Screen695Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen695'));
  }
}
  