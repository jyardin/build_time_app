import 'package:build_time_app/screens/screen190/screen190_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen189 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen190Pilot pilot;

  Screen189({Key? key, required this.args, required this.model, Screen190Pilot? pilot})
      : pilot = pilot ?? Screen190Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen190'));
  }
}
  