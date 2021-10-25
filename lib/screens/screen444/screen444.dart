import 'package:build_time_app/screens/screen445/screen445_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen444 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen445Pilot pilot;

  Screen444({Key? key, required this.args, required this.account, Screen445Pilot? pilot})
      : pilot = pilot ?? Screen445Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen445'));
  }
}
  