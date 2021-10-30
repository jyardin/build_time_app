import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model152/model152.dart';
import 'package:build_time_app/models/model153/model153.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen152 extends StatelessWidget {
  final Model152 model;

  Screen152({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model152_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model152_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model152_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model153_0(name)), child: const Text('Screen153'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model153 model}) async {
    return context.router.push(
      Screen153Route(model: model),
    );
  }
}
  