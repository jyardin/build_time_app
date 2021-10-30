import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model183/model183.dart';
import 'package:build_time_app/models/model184/model184.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen183 extends StatelessWidget {
  final Model183 model;

  Screen183({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model183_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model183_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model183_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model184_0(name)), child: const Text('Screen184'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model184 model}) async {
    return context.router.push(
      Screen184Route(model: model),
    );
  }
}
  