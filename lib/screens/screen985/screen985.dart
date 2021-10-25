import 'package:build_time_app/screens/screen986/screen986_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen985 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen986Pilot pilot;

  Screen985({Key? key, required this.args, required this.model, Screen986Pilot? pilot})
      : pilot = pilot ?? Screen986Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen986'));
  }
}
  