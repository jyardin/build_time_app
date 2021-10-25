import 'package:build_time_app/screens/screen547/screen547_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen546 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen547Pilot pilot;

  Screen546({Key? key, required this.args, required this.account, Screen547Pilot? pilot})
      : pilot = pilot ?? Screen547Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen547'));
  }
}
  