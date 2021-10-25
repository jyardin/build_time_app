import 'package:build_time_app/screens/screen635/screen635_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen634 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen635Pilot pilot;

  Screen634({Key? key, required this.args, required this.account, Screen635Pilot? pilot})
      : pilot = pilot ?? Screen635Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen635'));
  }
}
  