import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model210/model210.dart';
import 'package:build_time_app/models/model211/model211.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen210 extends StatelessWidget {
  final Model210 model;

  Screen210({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model210_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model210_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model210_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model211_0(name)), child: const Text('Screen211'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model211 model}) async {
    return context.router.push(
      Screen211Route(model: model),
    );
  }
}
  