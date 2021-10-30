import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model129/model129.dart';
import 'package:build_time_app/models/model130/model130.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen129 extends StatelessWidget {
  final Model129 model;

  Screen129({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model129_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model129_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model129_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model130_0(name)), child: const Text('Screen130'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model130 model}) async {
    return context.router.push(
      Screen130Route(model: model),
    );
  }
}
  