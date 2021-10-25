import 'package:build_time_app/screens/screen363/screen363_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen362 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen363Pilot pilot;

  Screen362({Key? key, required this.args, required this.model, Screen363Pilot? pilot})
      : pilot = pilot ?? Screen363Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen363'));
  }
}
  