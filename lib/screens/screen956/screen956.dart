import 'package:build_time_app/screens/screen957/screen957_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen956 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen957Pilot pilot;

  Screen956({Key? key, required this.args, required this.model, Screen957Pilot? pilot})
      : pilot = pilot ?? Screen957Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen957'));
  }
}
  