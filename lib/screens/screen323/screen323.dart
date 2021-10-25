import 'package:build_time_app/screens/screen324/screen324_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen323 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen324Pilot pilot;

  Screen323({Key? key, required this.args, required this.model, Screen324Pilot? pilot})
      : pilot = pilot ?? Screen324Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen324'));
  }
}
  