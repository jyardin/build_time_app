import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model111/model111.dart';
import 'package:build_time_app/models/model112/model112.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen111 extends StatelessWidget {
  final Model111 model;

  Screen111({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model111_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model111_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model111_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model112_0(name)), child: const Text('Screen112'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model112 model}) async {
    return context.router.push(
      Screen112Route(model: model),
    );
  }
}
  