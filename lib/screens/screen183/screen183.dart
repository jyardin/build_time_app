import 'package:build_time_app/screens/screen184/screen184_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen183 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen184Pilot pilot;

  Screen183({Key? key, required this.args, required this.model, Screen184Pilot? pilot})
      : pilot = pilot ?? Screen184Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen184'));
  }
}
  