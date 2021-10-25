import 'package:build_time_app/screens/screen225/screen225_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen224 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen225Pilot pilot;

  Screen224({Key? key, required this.args, required this.model, Screen225Pilot? pilot})
      : pilot = pilot ?? Screen225Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen225'));
  }
}
  