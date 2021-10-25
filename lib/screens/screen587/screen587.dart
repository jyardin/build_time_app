import 'package:build_time_app/screens/screen588/screen588_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen587 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen588Pilot pilot;

  Screen587({Key? key, required this.args, required this.model, Screen588Pilot? pilot})
      : pilot = pilot ?? Screen588Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen588'));
  }
}
  