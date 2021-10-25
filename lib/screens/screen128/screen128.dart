import 'package:build_time_app/screens/screen129/screen129_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen128 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen129Pilot pilot;

  Screen128({Key? key, required this.args, required this.model, Screen129Pilot? pilot})
      : pilot = pilot ?? Screen129Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen129'));
  }
}
  