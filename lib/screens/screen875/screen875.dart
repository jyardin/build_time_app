import 'package:build_time_app/screens/screen876/screen876_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen875 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen876Pilot pilot;

  Screen875({Key? key, required this.args, required this.model, Screen876Pilot? pilot})
      : pilot = pilot ?? Screen876Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen876'));
  }
}
  