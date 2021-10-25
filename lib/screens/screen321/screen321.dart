import 'package:build_time_app/screens/screen322/screen322_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen321 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen322Pilot pilot;

  Screen321({Key? key, required this.args, required this.account, Screen322Pilot? pilot})
      : pilot = pilot ?? Screen322Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen322'));
  }
}
  