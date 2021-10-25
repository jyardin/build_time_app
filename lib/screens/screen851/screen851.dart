import 'package:build_time_app/screens/screen852/screen852_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen851 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen852Pilot pilot;

  Screen851({Key? key, required this.args, required this.account, Screen852Pilot? pilot})
      : pilot = pilot ?? Screen852Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen852'));
  }
}
  