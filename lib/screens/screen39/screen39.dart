import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model39/model39.dart';
import 'package:build_time_app/models/model40/model40.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen39 extends StatelessWidget {
  final Model39 model;

  Screen39({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model39_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model39_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model39_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model40_0(name)), child: const Text('Screen40'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model40 model}) async {
    return context.router.push(
      Screen40Route(model: model),
    );
  }
}
  