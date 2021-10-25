import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';
import 'package:build_time_app/models/model0.dart';

class Screen218Pilot {
  Future<dynamic> showScreen(BuildContext context, {required String args, required Model0 model}) async {
    return context.router.push(
      Screen218Route(args: args, model: model),
    );
  }
}
  