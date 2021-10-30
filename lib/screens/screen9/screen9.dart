import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model9/model9.dart';
import 'package:build_time_app/models/model10/model10.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen9 extends StatelessWidget {
  final Model9 model;

  Screen9({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model9_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model9_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model9_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model10_0(name)), child: const Text('Screen10'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model10 model}) async {
    return context.router.push(
      Screen10Route(model: model),
    );
  }
}
  