import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model150/model150.dart';
import 'package:build_time_app/models/model151/model151.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen150 extends StatelessWidget {
  final Model150 model;

  Screen150({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model150_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model150_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model150_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model151_0(name)), child: const Text('Screen151'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model151 model}) async {
    return context.router.push(
      Screen151Route(model: model),
    );
  }
}
  