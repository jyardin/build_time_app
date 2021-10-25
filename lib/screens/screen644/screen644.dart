import 'package:build_time_app/screens/screen645/screen645_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen644 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen645Pilot pilot;

  Screen644({Key? key, required this.args, required this.account, Screen645Pilot? pilot})
      : pilot = pilot ?? Screen645Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen645'));
  }
}
  