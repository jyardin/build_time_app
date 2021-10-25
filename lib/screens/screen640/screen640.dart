import 'package:build_time_app/screens/screen641/screen641_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen640 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen641Pilot pilot;

  Screen640({Key? key, required this.args, required this.account, Screen641Pilot? pilot})
      : pilot = pilot ?? Screen641Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen641'));
  }
}
  