import 'package:build_time_app/screens/screen879/screen879_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen878 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen879Pilot pilot;

  Screen878({Key? key, required this.args, required this.account, Screen879Pilot? pilot})
      : pilot = pilot ?? Screen879Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen879'));
  }
}
  