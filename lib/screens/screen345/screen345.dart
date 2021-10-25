import 'package:build_time_app/screens/screen346/screen346_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen345 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen346Pilot pilot;

  Screen345({Key? key, required this.args, required this.account, Screen346Pilot? pilot})
      : pilot = pilot ?? Screen346Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen346'));
  }
}
  