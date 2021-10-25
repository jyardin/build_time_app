import 'package:build_time_app/screens/screen337/screen337_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen336 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen337Pilot pilot;

  Screen336({Key? key, required this.args, required this.account, Screen337Pilot? pilot})
      : pilot = pilot ?? Screen337Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen337'));
  }
}
  