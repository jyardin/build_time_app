import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model217/model217.dart';
import 'package:build_time_app/models/model218/model218.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen217 extends StatelessWidget {
  final Model217 model;

  Screen217({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model217_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model217_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model217_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model218_0(name)), child: const Text('Screen218'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model218 model}) async {
    return context.router.push(
      Screen218Route(model: model),
    );
  }
}
  