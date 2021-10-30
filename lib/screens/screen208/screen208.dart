import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model208/model208.dart';
import 'package:build_time_app/models/model209/model209.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen208 extends StatelessWidget {
  final Model208 model;

  Screen208({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model208_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model208_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model208_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model209_0(name)), child: const Text('Screen209'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model209 model}) async {
    return context.router.push(
      Screen209Route(model: model),
    );
  }
}
  