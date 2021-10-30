import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model31/model31.dart';
import 'package:build_time_app/models/model32/model32.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen31 extends StatelessWidget {
  final Model31 model;

  Screen31({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model31_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model31_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model31_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model32_0(name)), child: const Text('Screen32'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model32 model}) async {
    return context.router.push(
      Screen32Route(model: model),
    );
  }
}
  