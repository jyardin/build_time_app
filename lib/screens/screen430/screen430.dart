import 'package:build_time_app/screens/screen431/screen431_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen430 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen431Pilot pilot;

  Screen430({Key? key, required this.args, required this.account, Screen431Pilot? pilot})
      : pilot = pilot ?? Screen431Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen431'));
  }
}
  