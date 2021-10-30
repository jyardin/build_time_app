import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model11/model11.dart';
import 'package:build_time_app/models/model12/model12.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen11 extends StatelessWidget {
  final Model11 model;

  Screen11({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model11_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model11_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model11_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model12_0(name)), child: const Text('Screen12'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model12 model}) async {
    return context.router.push(
      Screen12Route(model: model),
    );
  }
}
  