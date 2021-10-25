import 'package:build_time_app/screens/screen432/screen432_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen431 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen432Pilot pilot;

  Screen431({Key? key, required this.args, required this.account, Screen432Pilot? pilot})
      : pilot = pilot ?? Screen432Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen432'));
  }
}
  