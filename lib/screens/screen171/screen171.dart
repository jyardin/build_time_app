import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model171/model171.dart';
import 'package:build_time_app/models/model172/model172.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen171 extends StatelessWidget {
  final Model171 model;

  Screen171({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model171_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model171_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model171_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model172_0(name)), child: const Text('Screen172'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model172 model}) async {
    return context.router.push(
      Screen172Route(model: model),
    );
  }
}
  