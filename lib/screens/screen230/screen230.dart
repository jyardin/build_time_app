import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model230/model230.dart';
import 'package:build_time_app/models/model231/model231.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen230 extends StatelessWidget {
  final Model230 model;

  Screen230({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model230_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model230_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model230_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model231_0(name)), child: const Text('Screen231'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model231 model}) async {
    return context.router.push(
      Screen231Route(model: model),
    );
  }
}
  