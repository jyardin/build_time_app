import 'package:build_time_app/screens/screen323/screen323_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen322 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen323Pilot pilot;

  Screen322({Key? key, required this.args, required this.account, Screen323Pilot? pilot})
      : pilot = pilot ?? Screen323Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen323'));
  }
}
  