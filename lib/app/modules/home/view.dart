import 'package:aplikasi_monitoring_air/app/routes/app_routes_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.share),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Card(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Home Page'),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(AppRoutes.detail);
              },
              child: const Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
