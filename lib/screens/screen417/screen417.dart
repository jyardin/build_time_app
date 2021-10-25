import 'package:build_time_app/screens/screen418/screen418_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen417 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen418Pilot pilot;

  Screen417({Key? key, required this.args, required this.model, Screen418Pilot? pilot})
      : pilot = pilot ?? Screen418Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen418'));
  }
}
  