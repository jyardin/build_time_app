import 'package:build_time_app/screens/screen272/screen272_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen271 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen272Pilot pilot;

  Screen271({Key? key, required this.args, required this.model, Screen272Pilot? pilot})
      : pilot = pilot ?? Screen272Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen272'));
  }
}
  