import 'package:build_time_app/screens/screen683/screen683_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen682 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen683Pilot pilot;

  Screen682({Key? key, required this.args, required this.account, Screen683Pilot? pilot})
      : pilot = pilot ?? Screen683Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen683'));
  }
}
  