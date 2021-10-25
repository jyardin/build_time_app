import 'package:build_time_app/screens/screen151/screen151_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen150 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen151Pilot pilot;

  Screen150({Key? key, required this.args, required this.model, Screen151Pilot? pilot})
      : pilot = pilot ?? Screen151Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen151'));
  }
}
  