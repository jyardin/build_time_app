import 'package:build_time_app/screens/screen836/screen836_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen835 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen836Pilot pilot;

  Screen835({Key? key, required this.args, required this.account, Screen836Pilot? pilot})
      : pilot = pilot ?? Screen836Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen836'));
  }
}
  