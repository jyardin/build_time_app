import 'package:build_time_app/screens/screen632/screen632_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen631 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen632Pilot pilot;

  Screen631({Key? key, required this.args, required this.model, Screen632Pilot? pilot})
      : pilot = pilot ?? Screen632Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen632'));
  }
}
  