import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:flutter/material.dart';

class BeerListCard extends StatelessWidget {
  const BeerListCard({super.key, required this.beer});
  final BeerEntity beer;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/detailed_view_page', arguments: beer);
      },
      onLongPress: () {
        ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text('You favourited this')));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Card(
          elevation: 7,
          child: Row(
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
                        return const Center(child: CircularProgressIndicator());
                      }
                    },
                    errorBuilder: (context, error, stackTrace) {
                      return Image.asset('assets/not_found.png');
                    },
                  ),
                ),
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
    );
  }
}
