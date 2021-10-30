import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model251/model251.dart';
import 'package:build_time_app/models/model252/model252.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen251 extends StatelessWidget {
  final Model251 model;

  Screen251({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model251_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model251_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model251_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model252_0(name)), child: const Text('Screen252'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model252 model}) async {
    return context.router.push(
      Screen252Route(model: model),
    );
  }
}
  