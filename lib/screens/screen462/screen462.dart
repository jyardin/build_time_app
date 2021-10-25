import 'package:build_time_app/screens/screen463/screen463_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen462 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen463Pilot pilot;

  Screen462({Key? key, required this.args, required this.account, Screen463Pilot? pilot})
      : pilot = pilot ?? Screen463Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen463'));
  }
}
  