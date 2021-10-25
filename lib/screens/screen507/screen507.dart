import 'package:build_time_app/screens/screen508/screen508_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen507 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen508Pilot pilot;

  Screen507({Key? key, required this.args, required this.account, Screen508Pilot? pilot})
      : pilot = pilot ?? Screen508Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen508'));
  }
}
  