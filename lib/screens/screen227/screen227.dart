import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model227/model227.dart';
import 'package:build_time_app/models/model228/model228.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen227 extends StatelessWidget {
  final Model227 model;

  Screen227({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model227_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model227_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model227_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model228_0(name)), child: const Text('Screen228'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model228 model}) async {
    return context.router.push(
      Screen228Route(model: model),
    );
  }
}
  