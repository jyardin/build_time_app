import 'package:build_time_app/screens/screen631/screen631_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen630 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen631Pilot pilot;

  Screen630({Key? key, required this.args, required this.model, Screen631Pilot? pilot})
      : pilot = pilot ?? Screen631Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen631'));
  }
}
  