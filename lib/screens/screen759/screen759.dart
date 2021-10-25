import 'package:build_time_app/screens/screen760/screen760_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen759 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen760Pilot pilot;

  Screen759({Key? key, required this.args, required this.model, Screen760Pilot? pilot})
      : pilot = pilot ?? Screen760Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen760'));
  }
}
  