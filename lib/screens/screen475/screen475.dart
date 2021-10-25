import 'package:build_time_app/screens/screen476/screen476_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen475 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen476Pilot pilot;

  Screen475({Key? key, required this.args, required this.account, Screen476Pilot? pilot})
      : pilot = pilot ?? Screen476Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen476'));
  }
}
  