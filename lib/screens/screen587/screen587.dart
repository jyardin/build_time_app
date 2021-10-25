import 'package:build_time_app/screens/screen588/screen588_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen587 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen588Pilot pilot;

  Screen587({Key? key, required this.args, required this.account, Screen588Pilot? pilot})
      : pilot = pilot ?? Screen588Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen588'));
  }
}
  