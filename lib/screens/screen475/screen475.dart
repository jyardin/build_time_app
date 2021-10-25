import 'package:build_time_app/screens/screen476/screen476_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen475 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen476Pilot pilot;

  Screen475({Key? key, required this.args, required this.model, Screen476Pilot? pilot})
      : pilot = pilot ?? Screen476Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen476'));
  }
}
  