import 'package:build_time_app/screens/screen143/screen143_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen142 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen143Pilot pilot;

  Screen142({Key? key, required this.args, required this.model, Screen143Pilot? pilot})
      : pilot = pilot ?? Screen143Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen143'));
  }
}
  