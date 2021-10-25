import 'package:build_time_app/screens/screen806/screen806_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen805 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen806Pilot pilot;

  Screen805({Key? key, required this.args, required this.model, Screen806Pilot? pilot})
      : pilot = pilot ?? Screen806Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen806'));
  }
}
  