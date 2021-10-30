import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model264/model264.dart';
import 'package:build_time_app/models/model265/model265.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen264 extends StatelessWidget {
  final Model264 model;

  Screen264({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model264_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model264_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model264_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model265_0(name)), child: const Text('Screen265'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model265 model}) async {
    return context.router.push(
      Screen265Route(model: model),
    );
  }
}
  