import 'package:build_time_app/screens/screen106/screen106_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen105 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen106Pilot pilot;

  Screen105({Key? key, required this.args, required this.model, Screen106Pilot? pilot})
      : pilot = pilot ?? Screen106Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen106'));
  }
}
  