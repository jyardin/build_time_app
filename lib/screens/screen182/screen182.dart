import 'package:build_time_app/screens/screen183/screen183_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen182 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen183Pilot pilot;

  Screen182({Key? key, required this.args, required this.account, Screen183Pilot? pilot})
      : pilot = pilot ?? Screen183Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen183'));
  }
}
  