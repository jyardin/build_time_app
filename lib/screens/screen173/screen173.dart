import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model173/model173.dart';
import 'package:build_time_app/models/model174/model174.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen173 extends StatelessWidget {
  final Model173 model;

  Screen173({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model173_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model173_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model173_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model174_0(name)), child: const Text('Screen174'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model174 model}) async {
    return context.router.push(
      Screen174Route(model: model),
    );
  }
}
  