import 'package:flutter/material.dart';

import '../models/models.dart';

final List<ShoeModel> availableShoes = [
  ShoeModel(
    name: "Sony Marvel's Spider-Man: Miles Morales (PS4)",
    model: "PlayStation 4,5",
    price: 1799,
    imgAddress: "assets/images/spiderman.png",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "God Of War Ragnarok",
    model: "PlayStation 4,5",
    price: 4434,
    imgAddress: "assets/images/gow.webp",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "Grand Theft Auto V - Premium Edition",
    model: "PlayStation 4",
    price: 160.00,
    imgAddress: "assets/images/gta5.jpg",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "Electronic Arts FIFA 23 | Standard Edition",
    model: "PlayStation 4",
    price: 3599,
    imgAddress: "assets/images/fifa.webp",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "The Last of Us - Part 1",
    model: "PC-STEAM",
    price: 4980,
    imgAddress: "assets/images/lou.jpg",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "Take 2 WWE 2K23 | Standard Edition",
    model: "PlayStation 4",
    price: 3499,
    imgAddress: "assets/images/wwe.jpg",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "Shadow of the Tomb Raider Definitive Edition",
    model: "PlayStation 4",
    price: 1578,
    imgAddress: "assets/images/tr.webp",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "UBI Soft Far Cry 6 | Standard Edition",
    model: "PlayStation 5",
    price: 1599,
    imgAddress: "assets/images/fc.webp",
    modelColor: const Color(0xff000000),
  ),
  ShoeModel(
    name: "Uncharted: Legacy of Thieves Collection",
    model: "PlayStation 5",
    price: 1499,
    imgAddress: "assets/images/uc.webp",
    modelColor: const Color(0xff000000),
  ),
];

List<ShoeModel> itemsOnBag = [];

final List<UserStatus> userStatus = [
  UserStatus(
    emoji: '😴',
    txt: "AT COLLEGE",
    selectColor: const Color(0xff121212),
    unSelectColor: const Color(0xffbfbfbf),
  ),
  UserStatus(
    emoji: '💻',
    txt: "At HOME",
    selectColor: const Color(0xff05a35c),
    unSelectColor: const Color(0xffCEEBD9),
  ),
  UserStatus(
    emoji: '🎮',
    txt: "Gaming",
    selectColor: const Color(0xffFFD237),
    unSelectColor: const Color(0xffFDDFBB),
  ),
  UserStatus(
    emoji: '🤫',
    txt: "SLEEPING",
    selectColor: const Color(0xffba3a3a),
    unSelectColor: const Color(0xffdb9797),
  ),
];

final List categories = [
  'Games',
];
final List featured = [
  'New',
  'Featured',
  'Upcoming',
];

final List<double> sizes = [1, 2, 3,4,5];
