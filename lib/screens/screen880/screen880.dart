import 'package:build_time_app/screens/screen881/screen881_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen880 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen881Pilot pilot;

  Screen880({Key? key, required this.args, required this.model, Screen881Pilot? pilot})
      : pilot = pilot ?? Screen881Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen881'));
  }
}
  