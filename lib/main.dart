import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project_maximus/screens/category_meals_screen.dart';

import 'screens/categories_screen.dart';
import 'screens/meal_detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const MaterialColor primaryBlack = MaterialColor(
    _blackPrimaryValue,
    <int, Color>{
      50: Color(0xFF000000),
      100: Color(0xFF000000),
      200: Color(0xFF000000),
      300: Color(0xFF000000),
      400: Color(0xFF000000),
      500: Color(_blackPrimaryValue),
      600: Color(0xFF000000),
      700: Color(0xFF000000),
      800: Color(0xFF000000),
      900: Color(0xFF000000),
    },
  );
  static const int _blackPrimaryValue = 0xFF000000;

  static const MaterialColor primaryGrey = MaterialColor(
    _greyPrimaryValue,
    <int, Color>{
      50: Color(0xFF191919),
      100: Color(0xFF191919),
      200: Color(0xFF191919),
      300: Color(0xFF191919),
      400: Color(0xFF191919),
      500: Color(_greyPrimaryValue),
      600: Color(0xFF191919),
      700: Color(0xFF191919),
      800: Color(0xFF191919),
      900: Color(0xFF191919),
    },
  );
  static const int _greyPrimaryValue = 0xFF191919;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maximus',
      theme: ThemeData(
      primarySwatch: primaryBlack,
      canvasColor: primaryGrey,
      accentColor: Colors.red,
        fontFamily: 'OpenSans',
        textTheme: ThemeData.light().textTheme.copyWith(
      headline6: TextStyle(
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 18,

      ),
        ),
      ),
      // home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/' : (ctx) => CategoriesScreen(),
        CategoryMealsScreen.routeName: (ctx) => CategoryMealsScreen(),
        MealDetailScreen.routeName: (ctx) => MealDetailScreen(),
      },
      onGenerateRoute: (settings) {
        print(settings.arguments);
        // if (settings.name == '/meal-detail'){
        //   return ...;
        // } else if (settings.name == '/something-else'){
        //   return ...;
        // }
        // return MaterialPageRoute(builder: (ctx) => CategoriesScreen());
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => CategoriesScreen());
      },
    );
  }
}



