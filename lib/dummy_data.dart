import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';


List DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Pizza',
    color: Colors.red,
  ),

  Category(
    id: 'c2',
    title: 'Sosy i dodatki',
    color: Colors.red,
  ),

  Category(
    id: 'c3',
    title: 'Pasty',
    color: Colors.red,
  ),

  Category(
    id: 'c4',
    title: 'Sałatki',
    color: Colors.red,
  ),
];


const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Margarita',
    ingredients: [
      'sos',
      'ser',
      'przyprawy',
    ],
    prices: [
      '9,50',
      '17,50',
      '25,50',
      '34,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'Funghi',
    ingredients: [
      'sos',
      'pieczarki',
      'ser',
      'oregano',
    ],
    prices: [
      '10,50',
      '19,50',
      '26,50',
      '36,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'Prosciutto',
    ingredients: [
      'sos,',
      'ser',
      'szynka',
      'cebula',
      'oregano',
    ],
    prices: [
      '14,00',
      '25,00',
      '31,50',
      '42,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'Sycilijska',
    ingredients: [
      'sos',
      'oliwki',
      'czosnek',
      'mozzarella',
      'papryka czerwona',
      'bazylia',
      'pomidor',
      'oregano',
    ],
    prices: [
      '15,50',
      '25,50',
      '34,50',
      '45,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm5',
    categories: [
      'c1',
    ],
    title: 'Familijna',
    ingredients: [
      'sos',
      'pieczarki',
      'szynka',
      'ser',
      'oregano',

    ],
    prices: [
      '14,00',
      '25,50',
      '31,50',
      '42,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm6',
    categories: [
      'c1',
    ],
    title: 'Hawai',
    ingredients: [
      'sos',
      'brzoskwinia',
      'ananas',
      'ser',
      'kukurydza',

    ],
    prices: [
      '13,00',
      '26,00',
      '30,50',
      '41,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm7',
    categories: [
      'c1',
    ],
    title: 'Szopska',
    ingredients: [
      'sos',
      'kukurydza',
      'szynka',
      'pomidor',
      'ser feta',
      'cebula czerwona',
      'ser',
      'oregano',

    ],
    prices: [
      '16,00',
      '26,00',
      '37,50',
      '45,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),
  Meal(
    id: 'm8',
    categories: [
      'c1',
    ],
    title: 'Szopska',
    ingredients: [
      'sos',
      'kukurydza',
      'szynka',
      'pomidor',
      'ser feta',
      'cebula czerwona',
      'ser',
      'oregano',

    ],
    prices: [
      '16,00',
      '26,00',
      '37,50',
      '45,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),

  Meal(
    id: 'm9',
    categories: [
      'c1',
    ],
    title: 'Szopska',
    ingredients: [
      'sos',
      'salami',
      'chilli',
      'szynka',
      'czosnek',
      'ser',
      'oregano',

    ],
    prices: [
      '16,00',
      '26,050',
      '37,50',
      '46,50',
    ],
    imageUrl: 'https://www.mojegotowanie.pl/media/cache/default_view/uploads/media/recipe/0002/11/pizza-pepperoni_110565.webp',
  ),
];