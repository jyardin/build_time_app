import 'package:build_time_app/screens/screen714/screen714_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen713 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen714Pilot pilot;

  Screen713({Key? key, required this.args, required this.account, Screen714Pilot? pilot})
      : pilot = pilot ?? Screen714Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen714'));
  }
}
  