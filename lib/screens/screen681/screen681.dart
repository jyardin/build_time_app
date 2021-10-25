import 'package:build_time_app/screens/screen682/screen682_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen681 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen682Pilot pilot;

  Screen681({Key? key, required this.args, required this.model, Screen682Pilot? pilot})
      : pilot = pilot ?? Screen682Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen682'));
  }
}
  