import 'package:build_time_app/screens/screen985/screen985_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen984 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen985Pilot pilot;

  Screen984({Key? key, required this.args, required this.account, Screen985Pilot? pilot})
      : pilot = pilot ?? Screen985Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen985'));
  }
}
  