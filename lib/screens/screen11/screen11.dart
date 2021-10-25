import 'package:build_time_app/screens/screen12/screen12_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen11 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen12Pilot pilot;

  Screen11({Key? key, required this.args, required this.account, Screen12Pilot? pilot})
      : pilot = pilot ?? Screen12Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen12'));
  }
}
  