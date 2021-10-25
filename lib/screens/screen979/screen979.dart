import 'package:build_time_app/screens/screen980/screen980_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen979 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen980Pilot pilot;

  Screen979({Key? key, required this.args, required this.account, Screen980Pilot? pilot})
      : pilot = pilot ?? Screen980Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen980'));
  }
}
  