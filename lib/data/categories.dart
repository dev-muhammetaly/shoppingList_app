import 'package:flutter/material.dart';
import 'package:shopping_list_app/models/category.dart';

final categories = {
  Categories.vegetables: Category(
    title: 'Vegetables',
    color: Color.fromARGB(255, 238, 152, 4),
  ),
  Categories.fruit: Category(
    title: 'Fruit',
    color: Color.fromARGB(178, 145, 255, 0),
  ),
  Categories.meat: Category(
    title: 'Meat',
    color: Color.fromARGB(215, 255, 102, 0),
  ),
  Categories.dairy: Category(
    title: 'Dairy',
    color: Color.fromARGB(255, 0, 157, 255),
  ),
  Categories.carbs: Category(
    title: 'Carbs',
    color: Color.fromARGB(204, 4, 61, 248),
  ),
  Categories.sweets: Category(
    title: 'Sweets',
    color: Color.fromARGB(255, 230, 3, 3),
  ),
  Categories.spices: Category(
    title: 'Spices',
    color: Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: Category(
    title: 'Convenience',
    color: Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    title: 'Hygiene',
    color: Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    title: 'Other',
    color: Color.fromARGB(255, 0, 225, 255),
  ),
};
