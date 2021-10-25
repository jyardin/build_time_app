import 'package:build_time_app/screens/screen930/screen930_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen929 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen930Pilot pilot;

  Screen929({Key? key, required this.args, required this.model, Screen930Pilot? pilot})
      : pilot = pilot ?? Screen930Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen930'));
  }
}
  