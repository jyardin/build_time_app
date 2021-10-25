import 'package:build_time_app/screens/screen135/screen135_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen134 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen135Pilot pilot;

  Screen134({Key? key, required this.args, required this.account, Screen135Pilot? pilot})
      : pilot = pilot ?? Screen135Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen135'));
  }
}
  