import 'package:build_time_app/screens/screen151/screen151_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen150 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen151Pilot pilot;

  Screen150({Key? key, required this.args, required this.account, Screen151Pilot? pilot})
      : pilot = pilot ?? Screen151Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen151'));
  }
}
  