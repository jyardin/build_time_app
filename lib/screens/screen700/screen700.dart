import 'package:build_time_app/screens/screen701/screen701_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen700 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen701Pilot pilot;

  Screen700({Key? key, required this.args, required this.account, Screen701Pilot? pilot})
      : pilot = pilot ?? Screen701Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen701'));
  }
}
  