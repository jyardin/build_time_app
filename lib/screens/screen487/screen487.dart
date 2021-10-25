import 'package:build_time_app/screens/screen488/screen488_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen487 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen488Pilot pilot;

  Screen487({Key? key, required this.args, required this.account, Screen488Pilot? pilot})
      : pilot = pilot ?? Screen488Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen488'));
  }
}
  