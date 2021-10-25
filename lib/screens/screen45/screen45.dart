import 'package:build_time_app/screens/screen46/screen46_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen45 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen46Pilot pilot;

  Screen45({Key? key, required this.args, required this.model, Screen46Pilot? pilot})
      : pilot = pilot ?? Screen46Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen46'));
  }
}
  