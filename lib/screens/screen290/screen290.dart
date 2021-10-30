import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model290/model290.dart';
import 'package:build_time_app/models/model291/model291.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen290 extends StatelessWidget {
  final Model290 model;

  Screen290({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model290_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model290_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model290_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model291_0(name)), child: const Text('Screen291'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model291 model}) async {
    return context.router.push(
      Screen291Route(model: model),
    );
  }
}
  