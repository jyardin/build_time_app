import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model289/model289.dart';
import 'package:build_time_app/models/model290/model290.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen289 extends StatelessWidget {
  final Model289 model;

  Screen289({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model289_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model289_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model289_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model290_0(name)), child: const Text('Screen290'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model290 model}) async {
    return context.router.push(
      Screen290Route(model: model),
    );
  }
}
  