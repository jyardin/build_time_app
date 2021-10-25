import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';
import 'package:build_time_app/models/model0.dart';

class Screen298Pilot {
  Future<dynamic> showScreen(BuildContext context, {required String args, required Model0 model}) async {
    return context.router.push(
      Screen298Route(args: args, model: model),
    );
  }
}
  