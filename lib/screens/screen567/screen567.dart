import 'package:build_time_app/screens/screen568/screen568_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen567 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen568Pilot pilot;

  Screen567({Key? key, required this.args, required this.account, Screen568Pilot? pilot})
      : pilot = pilot ?? Screen568Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen568'));
  }
}
  