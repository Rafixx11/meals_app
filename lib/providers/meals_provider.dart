import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/data/dummy_data.dart';

// This file houses the Meals provider which is responsible for returning the dummy data so it can be used in various places throughout the application

final mealsProvider = Provider((ref) {
  return dummyMeals;
});