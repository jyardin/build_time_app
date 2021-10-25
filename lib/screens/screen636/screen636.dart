import 'package:build_time_app/screens/screen637/screen637_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen636 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen637Pilot pilot;

  Screen636({Key? key, required this.args, required this.account, Screen637Pilot? pilot})
      : pilot = pilot ?? Screen637Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen637'));
  }
}
  