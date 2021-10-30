import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model170/model170.dart';
import 'package:build_time_app/models/model171/model171.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen170 extends StatelessWidget {
  final Model170 model;

  Screen170({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model170_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model170_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model170_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model171_0(name)), child: const Text('Screen171'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model171 model}) async {
    return context.router.push(
      Screen171Route(model: model),
    );
  }
}
  