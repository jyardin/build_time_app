import 'package:build_time_app/screens/screen623/screen623_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen622 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen623Pilot pilot;

  Screen622({Key? key, required this.args, required this.model, Screen623Pilot? pilot})
      : pilot = pilot ?? Screen623Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen623'));
  }
}
  