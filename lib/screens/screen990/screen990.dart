import 'package:build_time_app/screens/screen991/screen991_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen990 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen991Pilot pilot;

  Screen990({Key? key, required this.args, required this.account, Screen991Pilot? pilot})
      : pilot = pilot ?? Screen991Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen991'));
  }
}
  