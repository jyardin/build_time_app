import 'package:build_time_app/screens/screen252/screen252_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen251 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen252Pilot pilot;

  Screen251({Key? key, required this.args, required this.model, Screen252Pilot? pilot})
      : pilot = pilot ?? Screen252Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen252'));
  }
}
  