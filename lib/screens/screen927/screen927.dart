import 'package:build_time_app/screens/screen928/screen928_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen927 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen928Pilot pilot;

  Screen927({Key? key, required this.args, required this.account, Screen928Pilot? pilot})
      : pilot = pilot ?? Screen928Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen928'));
  }
}
  