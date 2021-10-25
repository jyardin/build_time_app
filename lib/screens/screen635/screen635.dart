import 'package:build_time_app/screens/screen636/screen636_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen635 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen636Pilot pilot;

  Screen635({Key? key, required this.args, required this.model, Screen636Pilot? pilot})
      : pilot = pilot ?? Screen636Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen636'));
  }
}
  