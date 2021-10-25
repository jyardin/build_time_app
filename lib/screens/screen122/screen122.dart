import 'package:build_time_app/screens/screen123/screen123_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen122 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen123Pilot pilot;

  Screen122({Key? key, required this.args, required this.model, Screen123Pilot? pilot})
      : pilot = pilot ?? Screen123Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen123'));
  }
}
  