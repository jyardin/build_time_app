import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model288/model288.dart';
import 'package:build_time_app/models/model289/model289.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen288 extends StatelessWidget {
  final Model288 model;

  Screen288({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model288_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model288_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model288_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model289_0(name)), child: const Text('Screen289'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model289 model}) async {
    return context.router.push(
      Screen289Route(model: model),
    );
  }
}
  