import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model155/model155.dart';
import 'package:build_time_app/models/model156/model156.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen155 extends StatelessWidget {
  final Model155 model;

  Screen155({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model155_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model155_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model155_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model156_0(name)), child: const Text('Screen156'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model156 model}) async {
    return context.router.push(
      Screen156Route(model: model),
    );
  }
}
  