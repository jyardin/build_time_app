import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model32/model32.dart';
import 'package:build_time_app/models/model33/model33.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen32 extends StatelessWidget {
  final Model32 model;

  Screen32({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model32_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model32_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model32_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model33_0(name)), child: const Text('Screen33'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model33 model}) async {
    return context.router.push(
      Screen33Route(model: model),
    );
  }
}
  