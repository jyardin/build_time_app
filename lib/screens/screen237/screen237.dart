import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model237/model237.dart';
import 'package:build_time_app/models/model238/model238.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen237 extends StatelessWidget {
  final Model237 model;

  Screen237({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model237_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model237_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model237_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model238_0(name)), child: const Text('Screen238'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model238 model}) async {
    return context.router.push(
      Screen238Route(model: model),
    );
  }
}
  