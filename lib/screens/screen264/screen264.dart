import 'package:build_time_app/screens/screen265/screen265_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen264 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen265Pilot pilot;

  Screen264({Key? key, required this.args, required this.model, Screen265Pilot? pilot})
      : pilot = pilot ?? Screen265Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen265'));
  }
}
  