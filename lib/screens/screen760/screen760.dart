import 'package:build_time_app/screens/screen761/screen761_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen760 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen761Pilot pilot;

  Screen760({Key? key, required this.args, required this.account, Screen761Pilot? pilot})
      : pilot = pilot ?? Screen761Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen761'));
  }
}
  