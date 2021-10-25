import 'package:build_time_app/screens/screen465/screen465_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen464 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen465Pilot pilot;

  Screen464({Key? key, required this.args, required this.account, Screen465Pilot? pilot})
      : pilot = pilot ?? Screen465Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen465'));
  }
}
  