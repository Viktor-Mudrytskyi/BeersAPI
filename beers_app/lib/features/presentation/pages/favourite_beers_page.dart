import 'package:beers_app/features/presentation/widgets/all_beers_page_widgets.dart';
import 'package:beers_app/utilities/favourite_beers_provider/favourite_beers_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavouriteBeersPage extends StatelessWidget {
  const FavouriteBeersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<FavouriteBeersProvider>(
      builder: (context, value, child) {
        return CustomScrollView(
          slivers: [
            SliverAppBar(
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  'assets/beer_background.jpg',
                  fit: BoxFit.cover,
                ),
                title: const Text('The best beer assortment'),
                collapseMode: CollapseMode.parallax,
                centerTitle: true,
                expandedTitleScale: 1.5,
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: value.favouriteBeersList.length,
                (context, index) {
                  return BeerListCard(
                    beer: value.favouriteBeersList[index],
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
