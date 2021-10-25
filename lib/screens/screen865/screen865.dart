import 'package:build_time_app/screens/screen866/screen866_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen865 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen866Pilot pilot;

  Screen865({Key? key, required this.args, required this.account, Screen866Pilot? pilot})
      : pilot = pilot ?? Screen866Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen866'));
  }
}
  