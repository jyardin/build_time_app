import 'package:build_time_app/screens/screen984/screen984_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen983 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen984Pilot pilot;

  Screen983({Key? key, required this.args, required this.account, Screen984Pilot? pilot})
      : pilot = pilot ?? Screen984Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen984'));
  }
}
  