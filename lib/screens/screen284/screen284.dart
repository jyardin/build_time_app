import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model284/model284.dart';
import 'package:build_time_app/models/model285/model285.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen284 extends StatelessWidget {
  final Model284 model;

  Screen284({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model284_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model284_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model284_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model285_0(name)), child: const Text('Screen285'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model285 model}) async {
    return context.router.push(
      Screen285Route(model: model),
    );
  }
}
  