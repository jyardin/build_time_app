import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model285/model285.dart';
import 'package:build_time_app/models/model286/model286.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen285 extends StatelessWidget {
  final Model285 model;

  Screen285({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model285_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model285_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model285_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model286_0(name)), child: const Text('Screen286'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model286 model}) async {
    return context.router.push(
      Screen286Route(model: model),
    );
  }
}
  