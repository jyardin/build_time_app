import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model42/model42.dart';
import 'package:build_time_app/models/model43/model43.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen42 extends StatelessWidget {
  final Model42 model;

  Screen42({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model42_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model42_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model42_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model43_0(name)), child: const Text('Screen43'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model43 model}) async {
    return context.router.push(
      Screen43Route(model: model),
    );
  }
}
  