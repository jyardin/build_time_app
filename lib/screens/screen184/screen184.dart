import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model184/model184.dart';
import 'package:build_time_app/models/model185/model185.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen184 extends StatelessWidget {
  final Model184 model;

  Screen184({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model184_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model184_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model184_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model185_0(name)), child: const Text('Screen185'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model185 model}) async {
    return context.router.push(
      Screen185Route(model: model),
    );
  }
}
  