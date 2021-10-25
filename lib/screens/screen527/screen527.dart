import 'package:build_time_app/screens/screen528/screen528_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen527 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen528Pilot pilot;

  Screen527({Key? key, required this.args, required this.account, Screen528Pilot? pilot})
      : pilot = pilot ?? Screen528Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen528'));
  }
}
  