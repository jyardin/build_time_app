import 'package:build_time_app/screens/screen32/screen32_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen31 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen32Pilot pilot;

  Screen31({Key? key, required this.args, required this.account, Screen32Pilot? pilot})
      : pilot = pilot ?? Screen32Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen32'));
  }
}
  