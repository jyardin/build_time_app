import 'package:build_time_app/screens/screen436/screen436_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen435 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen436Pilot pilot;

  Screen435({Key? key, required this.args, required this.model, Screen436Pilot? pilot})
      : pilot = pilot ?? Screen436Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen436'));
  }
}
  