import 'package:flutter/material.dart';
import 'package:crud_assignment/screen/product_list_screen.dart';

  class CrudApp extends StatelessWidget {
  const CrudApp({super.key});

  @override
  Widget build(BuildContext context) {
  return const MaterialApp(
  home: ProductListScreen(),
  );
  }
  }