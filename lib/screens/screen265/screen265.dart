import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model265/model265.dart';
import 'package:build_time_app/models/model266/model266.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen265 extends StatelessWidget {
  final Model265 model;

  Screen265({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model265_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model265_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model265_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model266_0(name)), child: const Text('Screen266'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model266 model}) async {
    return context.router.push(
      Screen266Route(model: model),
    );
  }
}
  