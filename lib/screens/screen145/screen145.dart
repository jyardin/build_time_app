import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model145/model145.dart';
import 'package:build_time_app/models/model146/model146.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen145 extends StatelessWidget {
  final Model145 model;

  Screen145({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model145_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model145_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model145_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model146_0(name)), child: const Text('Screen146'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model146 model}) async {
    return context.router.push(
      Screen146Route(model: model),
    );
  }
}
  