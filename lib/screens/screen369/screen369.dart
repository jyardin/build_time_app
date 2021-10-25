import 'package:build_time_app/screens/screen370/screen370_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen369 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen370Pilot pilot;

  Screen369({Key? key, required this.args, required this.account, Screen370Pilot? pilot})
      : pilot = pilot ?? Screen370Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen370'));
  }
}
  