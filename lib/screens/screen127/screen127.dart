import 'package:build_time_app/screens/screen128/screen128_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen127 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen128Pilot pilot;

  Screen127({Key? key, required this.args, required this.model, Screen128Pilot? pilot})
      : pilot = pilot ?? Screen128Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen128'));
  }
}
  