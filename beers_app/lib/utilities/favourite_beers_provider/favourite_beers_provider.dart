import 'dart:developer';

import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/locator_service.dart';
import 'package:flutter/material.dart';

class FavouriteBeersProvider extends ChangeNotifier{
   List<BeerEntity> favouriteBeersList=[];
   FavouriteBeersProvider() {
    for (int i = 0; i < box.length; i++) {
      favouriteBeersList.add(box.getAt(i));
    }
  }

  void addFav(BeerEntity beer){
    if(!favouriteBeersList.contains(beer)){
      box.add(beer);
      log('in provider');
      favouriteBeersList.add(beer);
    }
    notifyListeners();
  }
}