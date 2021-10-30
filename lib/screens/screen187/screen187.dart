import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model187/model187.dart';
import 'package:build_time_app/models/model188/model188.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen187 extends StatelessWidget {
  final Model187 model;

  Screen187({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model187_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model187_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model187_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model188_0(name)), child: const Text('Screen188'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model188 model}) async {
    return context.router.push(
      Screen188Route(model: model),
    );
  }
}
  