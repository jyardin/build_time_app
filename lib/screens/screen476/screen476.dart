import 'package:build_time_app/screens/screen477/screen477_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen476 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen477Pilot pilot;

  Screen476({Key? key, required this.args, required this.account, Screen477Pilot? pilot})
      : pilot = pilot ?? Screen477Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen477'));
  }
}
  