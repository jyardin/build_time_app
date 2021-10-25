import 'package:build_time_app/screens/screen307/screen307_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen306 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen307Pilot pilot;

  Screen306({Key? key, required this.args, required this.account, Screen307Pilot? pilot})
      : pilot = pilot ?? Screen307Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen307'));
  }
}
  