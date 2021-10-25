import 'package:build_time_app/screens/screen345/screen345_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen344 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen345Pilot pilot;

  Screen344({Key? key, required this.args, required this.account, Screen345Pilot? pilot})
      : pilot = pilot ?? Screen345Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen345'));
  }
}
  