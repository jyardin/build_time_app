import 'package:build_time_app/screens/screen803/screen803_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen802 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen803Pilot pilot;

  Screen802({Key? key, required this.args, required this.account, Screen803Pilot? pilot})
      : pilot = pilot ?? Screen803Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen803'));
  }
}
  