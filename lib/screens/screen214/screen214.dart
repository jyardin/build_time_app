import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model214/model214.dart';
import 'package:build_time_app/models/model215/model215.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen214 extends StatelessWidget {
  final Model214 model;

  Screen214({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model214_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model214_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model214_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model215_0(name)), child: const Text('Screen215'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model215 model}) async {
    return context.router.push(
      Screen215Route(model: model),
    );
  }
}
  