import 'package:build_time_app/screens/screen965/screen965_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen964 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen965Pilot pilot;

  Screen964({Key? key, required this.args, required this.account, Screen965Pilot? pilot})
      : pilot = pilot ?? Screen965Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen965'));
  }
}
  