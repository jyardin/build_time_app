import 'package:build_time_app/screens/screen510/screen510_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen509 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen510Pilot pilot;

  Screen509({Key? key, required this.args, required this.account, Screen510Pilot? pilot})
      : pilot = pilot ?? Screen510Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen510'));
  }
}
  