import 'package:aplikasi_monitoring_air/app/modules/home/view.dart';
import 'package:flutter/material.dart';

class Pages {
  final String title;
  final Widget page;

  Pages({required this.title, required this.page});
}

final List<Pages> pages = [
  Pages(title: 'Home', page: const HomePage()),
  Pages(title: 'Likes', page: const Text("LikesPage")),
  Pages(title: 'Search', page: const Text("SearchPage")),
  Pages(title: 'Profile', page: const Text("profilePage")),
];
