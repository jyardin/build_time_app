import 'package:build_time_app/screens/screen900/screen900_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen899 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen900Pilot pilot;

  Screen899({Key? key, required this.args, required this.model, Screen900Pilot? pilot})
      : pilot = pilot ?? Screen900Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen900'));
  }
}
  