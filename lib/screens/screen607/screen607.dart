import 'package:build_time_app/screens/screen608/screen608_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen607 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen608Pilot pilot;

  Screen607({Key? key, required this.args, required this.model, Screen608Pilot? pilot})
      : pilot = pilot ?? Screen608Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen608'));
  }
}
  