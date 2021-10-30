import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model229/model229.dart';
import 'package:build_time_app/models/model230/model230.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen229 extends StatelessWidget {
  final Model229 model;

  Screen229({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model229_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model229_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model229_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model230_0(name)), child: const Text('Screen230'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model230 model}) async {
    return context.router.push(
      Screen230Route(model: model),
    );
  }
}
  