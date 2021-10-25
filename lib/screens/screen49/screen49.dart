import 'package:build_time_app/screens/screen50/screen50_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen49 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen50Pilot pilot;

  Screen49({Key? key, required this.args, required this.model, Screen50Pilot? pilot})
      : pilot = pilot ?? Screen50Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen50'));
  }
}
  