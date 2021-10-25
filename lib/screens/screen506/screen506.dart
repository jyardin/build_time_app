import 'package:build_time_app/screens/screen507/screen507_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen506 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen507Pilot pilot;

  Screen506({Key? key, required this.args, required this.account, Screen507Pilot? pilot})
      : pilot = pilot ?? Screen507Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen507'));
  }
}
  