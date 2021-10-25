import 'package:build_time_app/screens/screen227/screen227_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen226 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen227Pilot pilot;

  Screen226({Key? key, required this.args, required this.model, Screen227Pilot? pilot})
      : pilot = pilot ?? Screen227Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen227'));
  }
}
  