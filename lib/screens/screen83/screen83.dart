import 'package:build_time_app/screens/screen84/screen84_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen83 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen84Pilot pilot;

  Screen83({Key? key, required this.args, required this.account, Screen84Pilot? pilot})
      : pilot = pilot ?? Screen84Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen84'));
  }
}
  