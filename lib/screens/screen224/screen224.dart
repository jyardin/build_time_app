import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model224/model224.dart';
import 'package:build_time_app/models/model225/model225.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen224 extends StatelessWidget {
  final Model224 model;

  Screen224({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model224_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model224_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model224_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model225_0(name)), child: const Text('Screen225'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model225 model}) async {
    return context.router.push(
      Screen225Route(model: model),
    );
  }
}
  