import 'package:build_time_app/screens/screen41/screen41_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen40 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen41Pilot pilot;

  Screen40({Key? key, required this.args, required this.account, Screen41Pilot? pilot})
      : pilot = pilot ?? Screen41Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen41'));
  }
}
  