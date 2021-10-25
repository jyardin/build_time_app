import 'package:build_time_app/screens/screen589/screen589_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen588 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen589Pilot pilot;

  Screen588({Key? key, required this.args, required this.model, Screen589Pilot? pilot})
      : pilot = pilot ?? Screen589Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen589'));
  }
}
  