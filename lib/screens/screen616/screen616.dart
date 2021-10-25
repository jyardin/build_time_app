import 'package:build_time_app/screens/screen617/screen617_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen616 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen617Pilot pilot;

  Screen616({Key? key, required this.args, required this.account, Screen617Pilot? pilot})
      : pilot = pilot ?? Screen617Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen617'));
  }
}
  