import 'package:build_time_app/screens/screen302/screen302_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen301 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen302Pilot pilot;

  Screen301({Key? key, required this.args, required this.model, Screen302Pilot? pilot})
      : pilot = pilot ?? Screen302Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen302'));
  }
}
  