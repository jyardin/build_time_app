import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model218/model218.dart';
import 'package:build_time_app/models/model219/model219.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen218 extends StatelessWidget {
  final Model218 model;

  Screen218({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model218_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model218_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model218_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model219_0(name)), child: const Text('Screen219'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model219 model}) async {
    return context.router.push(
      Screen219Route(model: model),
    );
  }
}
  