import 'package:build_time_app/screens/screen729/screen729_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen728 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen729Pilot pilot;

  Screen728({Key? key, required this.args, required this.account, Screen729Pilot? pilot})
      : pilot = pilot ?? Screen729Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen729'));
  }
}
  