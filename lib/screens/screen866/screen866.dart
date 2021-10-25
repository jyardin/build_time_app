import 'package:build_time_app/screens/screen867/screen867_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen866 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen867Pilot pilot;

  Screen866({Key? key, required this.args, required this.model, Screen867Pilot? pilot})
      : pilot = pilot ?? Screen867Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen867'));
  }
}
  