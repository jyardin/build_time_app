import 'package:build_time_app/screens/screen124/screen124_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen123 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen124Pilot pilot;

  Screen123({Key? key, required this.args, required this.account, Screen124Pilot? pilot})
      : pilot = pilot ?? Screen124Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen124'));
  }
}
  