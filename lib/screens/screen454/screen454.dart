import 'package:build_time_app/screens/screen455/screen455_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen454 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen455Pilot pilot;

  Screen454({Key? key, required this.args, required this.account, Screen455Pilot? pilot})
      : pilot = pilot ?? Screen455Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen455'));
  }
}
  