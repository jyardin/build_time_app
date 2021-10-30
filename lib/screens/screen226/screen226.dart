import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model226/model226.dart';
import 'package:build_time_app/models/model227/model227.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen226 extends StatelessWidget {
  final Model226 model;

  Screen226({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model226_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model226_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model226_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model227_0(name)), child: const Text('Screen227'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model227 model}) async {
    return context.router.push(
      Screen227Route(model: model),
    );
  }
}
  