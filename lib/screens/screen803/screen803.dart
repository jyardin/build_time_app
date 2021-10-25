import 'package:build_time_app/screens/screen804/screen804_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen803 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen804Pilot pilot;

  Screen803({Key? key, required this.args, required this.model, Screen804Pilot? pilot})
      : pilot = pilot ?? Screen804Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen804'));
  }
}
  