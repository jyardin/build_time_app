import 'package:build_time_app/screens/screen976/screen976_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen975 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen976Pilot pilot;

  Screen975({Key? key, required this.args, required this.account, Screen976Pilot? pilot})
      : pilot = pilot ?? Screen976Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen976'));
  }
}
  