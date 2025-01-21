import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Get.back(),
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
                child: Text('Detail Page'),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Get.toNamed(AppRoutes.detail);
              },
              child: const Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
