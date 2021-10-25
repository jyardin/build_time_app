import 'package:build_time_app/screens/screen722/screen722_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen721 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen722Pilot pilot;

  Screen721({Key? key, required this.args, required this.account, Screen722Pilot? pilot})
      : pilot = pilot ?? Screen722Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen722'));
  }
}
  