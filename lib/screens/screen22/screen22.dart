import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model22/model22.dart';
import 'package:build_time_app/models/model23/model23.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen22 extends StatelessWidget {
  final Model22 model;

  Screen22({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model22_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model22_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model22_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model23_0(name)), child: const Text('Screen23'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model23 model}) async {
    return context.router.push(
      Screen23Route(model: model),
    );
  }
}
  