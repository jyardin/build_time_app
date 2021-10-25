import 'package:build_time_app/screens/screen623/screen623_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen622 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen623Pilot pilot;

  Screen622({Key? key, required this.args, required this.account, Screen623Pilot? pilot})
      : pilot = pilot ?? Screen623Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen623'));
  }
}
  