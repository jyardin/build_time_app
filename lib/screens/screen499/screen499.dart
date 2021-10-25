import 'package:build_time_app/screens/screen500/screen500_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen499 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen500Pilot pilot;

  Screen499({Key? key, required this.args, required this.model, Screen500Pilot? pilot})
      : pilot = pilot ?? Screen500Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen500'));
  }
}
  