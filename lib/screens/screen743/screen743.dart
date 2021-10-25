import 'package:build_time_app/screens/screen744/screen744_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen743 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen744Pilot pilot;

  Screen743({Key? key, required this.args, required this.model, Screen744Pilot? pilot})
      : pilot = pilot ?? Screen744Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen744'));
  }
}
  