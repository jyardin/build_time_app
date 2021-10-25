import 'package:build_time_app/screens/screen645/screen645_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen644 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen645Pilot pilot;

  Screen644({Key? key, required this.args, required this.model, Screen645Pilot? pilot})
      : pilot = pilot ?? Screen645Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen645'));
  }
}
  