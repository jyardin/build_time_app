import 'package:build_time_app/screens/screen512/screen512_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen511 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen512Pilot pilot;

  Screen511({Key? key, required this.args, required this.account, Screen512Pilot? pilot})
      : pilot = pilot ?? Screen512Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen512'));
  }
}
  