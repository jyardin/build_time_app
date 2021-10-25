import 'package:build_time_app/screens/screen224/screen224_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen223 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen224Pilot pilot;

  Screen223({Key? key, required this.args, required this.model, Screen224Pilot? pilot})
      : pilot = pilot ?? Screen224Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen224'));
  }
}
  