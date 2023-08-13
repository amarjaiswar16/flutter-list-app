import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: iCategory(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: iCategory(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: iCategory(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: iCategory(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: iCategory(
    'Carbs',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: iCategory(
    'Sweets',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: iCategory(
    'Spices',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: iCategory(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: iCategory(
    'Hygiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: iCategory(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};