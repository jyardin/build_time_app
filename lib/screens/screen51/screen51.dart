import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model51/model51.dart';
import 'package:build_time_app/models/model52/model52.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen51 extends StatelessWidget {
  final Model51 model;

  Screen51({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model51_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model51_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model51_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model52_0(name)), child: const Text('Screen52'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model52 model}) async {
    return context.router.push(
      Screen52Route(model: model),
    );
  }
}
  