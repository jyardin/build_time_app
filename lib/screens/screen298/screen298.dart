import 'package:build_time_app/screens/screen299/screen299_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen298 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen299Pilot pilot;

  Screen298({Key? key, required this.args, required this.model, Screen299Pilot? pilot})
      : pilot = pilot ?? Screen299Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen299'));
  }
}
  