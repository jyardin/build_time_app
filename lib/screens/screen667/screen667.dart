import 'package:build_time_app/screens/screen668/screen668_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen667 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen668Pilot pilot;

  Screen667({Key? key, required this.args, required this.model, Screen668Pilot? pilot})
      : pilot = pilot ?? Screen668Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen668'));
  }
}
  