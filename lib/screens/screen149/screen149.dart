import 'package:build_time_app/screens/screen150/screen150_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen149 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen150Pilot pilot;

  Screen149({Key? key, required this.args, required this.model, Screen150Pilot? pilot})
      : pilot = pilot ?? Screen150Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen150'));
  }
}
  