import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {

final String categoryId;
final String category;

  const CategoryMealsScreen({Key? key,required this.categoryId,required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          category
        ),
      ),
      body: Center(
        child: Text(
          'The recipes for the category: $category',
        ),
      ),
    );
  }
}
