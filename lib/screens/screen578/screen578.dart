import 'package:build_time_app/screens/screen579/screen579_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen578 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen579Pilot pilot;

  Screen578({Key? key, required this.args, required this.model, Screen579Pilot? pilot})
      : pilot = pilot ?? Screen579Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen579'));
  }
}
  