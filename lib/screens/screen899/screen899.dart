import 'package:build_time_app/screens/screen900/screen900_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen899 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen900Pilot pilot;

  Screen899({Key? key, required this.args, required this.account, Screen900Pilot? pilot})
      : pilot = pilot ?? Screen900Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen900'));
  }
}
  