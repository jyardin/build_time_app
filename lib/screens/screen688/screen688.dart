import 'package:build_time_app/screens/screen689/screen689_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen688 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen689Pilot pilot;

  Screen688({Key? key, required this.args, required this.account, Screen689Pilot? pilot})
      : pilot = pilot ?? Screen689Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen689'));
  }
}
  