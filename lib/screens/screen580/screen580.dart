import 'package:build_time_app/screens/screen581/screen581_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen580 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen581Pilot pilot;

  Screen580({Key? key, required this.args, required this.account, Screen581Pilot? pilot})
      : pilot = pilot ?? Screen581Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen581'));
  }
}
  