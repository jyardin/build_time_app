import 'package:build_time_app/screens/screen935/screen935_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen934 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen935Pilot pilot;

  Screen934({Key? key, required this.args, required this.account, Screen935Pilot? pilot})
      : pilot = pilot ?? Screen935Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen935'));
  }
}
  