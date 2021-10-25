import 'package:build_time_app/screens/screen226/screen226_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen225 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen226Pilot pilot;

  Screen225({Key? key, required this.args, required this.model, Screen226Pilot? pilot})
      : pilot = pilot ?? Screen226Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen226'));
  }
}
  