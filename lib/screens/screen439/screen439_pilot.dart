import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';
import 'package:sdk/sdk_models.dart';

class Screen439Pilot {
  Future<dynamic> showScreen(BuildContext context, {required String args, required DisplayAccount account}) async {
    return context.router.push(
      Screen439Route(args: args, account: account),
    );
  }
}
  