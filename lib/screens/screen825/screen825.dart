import 'package:build_time_app/screens/screen826/screen826_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen825 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen826Pilot pilot;

  Screen825({Key? key, required this.args, required this.account, Screen826Pilot? pilot})
      : pilot = pilot ?? Screen826Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen826'));
  }
}
  