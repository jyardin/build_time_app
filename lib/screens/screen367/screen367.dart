import 'package:build_time_app/screens/screen368/screen368_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen367 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen368Pilot pilot;

  Screen367({Key? key, required this.args, required this.model, Screen368Pilot? pilot})
      : pilot = pilot ?? Screen368Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen368'));
  }
}
  