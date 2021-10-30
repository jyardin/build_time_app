import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model137/model137.dart';
import 'package:build_time_app/models/model138/model138.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen137 extends StatelessWidget {
  final Model137 model;

  Screen137({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model137_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model137_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model137_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model138_0(name)), child: const Text('Screen138'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model138 model}) async {
    return context.router.push(
      Screen138Route(model: model),
    );
  }
}
  