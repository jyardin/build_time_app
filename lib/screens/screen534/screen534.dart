import 'package:build_time_app/screens/screen535/screen535_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen534 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen535Pilot pilot;

  Screen534({Key? key, required this.args, required this.account, Screen535Pilot? pilot})
      : pilot = pilot ?? Screen535Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen535'));
  }
}
  