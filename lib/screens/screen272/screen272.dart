import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model272/model272.dart';
import 'package:build_time_app/models/model273/model273.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen272 extends StatelessWidget {
  final Model272 model;

  Screen272({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model272_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model272_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model272_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model273_0(name)), child: const Text('Screen273'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model273 model}) async {
    return context.router.push(
      Screen273Route(model: model),
    );
  }
}
  