import 'package:build_time_app/screens/screen957/screen957_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen956 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen957Pilot pilot;

  Screen956({Key? key, required this.args, required this.account, Screen957Pilot? pilot})
      : pilot = pilot ?? Screen957Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen957'));
  }
}
  