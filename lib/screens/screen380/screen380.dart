import 'package:build_time_app/screens/screen381/screen381_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen380 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen381Pilot pilot;

  Screen380({Key? key, required this.args, required this.model, Screen381Pilot? pilot})
      : pilot = pilot ?? Screen381Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen381'));
  }
}
  