import 'package:build_time_app/screens/screen123/screen123_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen122 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen123Pilot pilot;

  Screen122({Key? key, required this.args, required this.account, Screen123Pilot? pilot})
      : pilot = pilot ?? Screen123Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen123'));
  }
}
  