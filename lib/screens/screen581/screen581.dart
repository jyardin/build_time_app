import 'package:build_time_app/screens/screen582/screen582_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen581 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen582Pilot pilot;

  Screen581({Key? key, required this.args, required this.model, Screen582Pilot? pilot})
      : pilot = pilot ?? Screen582Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen582'));
  }
}
  