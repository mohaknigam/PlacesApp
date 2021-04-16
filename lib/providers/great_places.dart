import 'package:flutter/material.dart';
import 'package:places/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [
      ..._items
    ]; // returning copy of original list and not the original list
  }
}
