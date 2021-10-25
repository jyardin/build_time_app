import 'package:build_time_app/screens/screen728/screen728_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen727 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen728Pilot pilot;

  Screen727({Key? key, required this.args, required this.account, Screen728Pilot? pilot})
      : pilot = pilot ?? Screen728Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen728'));
  }
}
  