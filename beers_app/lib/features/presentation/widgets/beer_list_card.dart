import 'package:beers_app/app_state/providers/favourite_beers_provider.dart';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

/// Creates a card that shows the picture, name and abv of the provided beer entity instance
class BeerListCard extends StatelessWidget {
  const BeerListCard({super.key, required this.beer});
  final BeerEntity beer;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Card(
        elevation: 15,
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(
              context,
              '/detailed_view_page',
              arguments: beer,
            );
          },
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.yellow,
                Colors.orange,
                Colors.purple,
              ], begin: Alignment.topRight, end: Alignment.bottomLeft),
            ),
            child: Row(
              children: [
                Stack(
                  children: [
                    SizedBox(
                      width: 160,
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          beer.image_url,
                          loadingBuilder: (context, child, loadingProgress) {
                            if (loadingProgress == null) {
                              return child;
                            } else {
                              return const Center(
                                  child: CircularProgressIndicator());
                            }
                          },
                          errorBuilder: (context, error, stackTrace) {
                            return Image.asset('assets/not_found.png');
                          },
                        ),
                      ),
                    ),
                    Positioned(
                      top: 1,
                      right: 1,
                      child: IconButton(
                        icon: (context
                                .watch<FavouriteBeersProvider>()
                                .favouriteBeersList
                                .contains(beer))
                            ? const Icon(Icons.favorite)
                            : const Icon(Icons.favorite_border),
                        onPressed: () {
                          if (context
                              .read<FavouriteBeersProvider>()
                              .favouriteBeersList
                              .contains(beer)) {
                            context.read<FavouriteBeersProvider>().remFav(beer);
                          } else {
                            context.read<FavouriteBeersProvider>().addFav(beer);
                          }
                        },
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: SizedBox(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            height: 20.0,
                          ),
                          Text(
                            beer.name,
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: Theme.of(context).textTheme.headline1,
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          Text(
                            'ABV: ${beer.abv}%',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
