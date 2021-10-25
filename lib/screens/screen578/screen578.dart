import 'package:build_time_app/screens/screen579/screen579_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen578 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen579Pilot pilot;

  Screen578({Key? key, required this.args, required this.account, Screen579Pilot? pilot})
      : pilot = pilot ?? Screen579Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen579'));
  }
}
  