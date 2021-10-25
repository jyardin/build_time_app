import 'package:build_time_app/screens/screen58/screen58_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen57 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen58Pilot pilot;

  Screen57({Key? key, required this.args, required this.model, Screen58Pilot? pilot})
      : pilot = pilot ?? Screen58Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen58'));
  }
}
  