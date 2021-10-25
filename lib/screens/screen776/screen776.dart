import 'package:build_time_app/screens/screen777/screen777_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen776 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen777Pilot pilot;

  Screen776({Key? key, required this.args, required this.model, Screen777Pilot? pilot})
      : pilot = pilot ?? Screen777Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen777'));
  }
}
  