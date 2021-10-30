import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model177/model177.dart';
import 'package:build_time_app/models/model178/model178.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen177 extends StatelessWidget {
  final Model177 model;

  Screen177({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model177_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model177_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model177_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model178_0(name)), child: const Text('Screen178'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model178 model}) async {
    return context.router.push(
      Screen178Route(model: model),
    );
  }
}
  