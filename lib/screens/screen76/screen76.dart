import 'package:build_time_app/screens/screen77/screen77_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen76 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen77Pilot pilot;

  Screen76({Key? key, required this.args, required this.account, Screen77Pilot? pilot})
      : pilot = pilot ?? Screen77Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen77'));
  }
}
  