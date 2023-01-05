// ignore_for_file: prefer_interpolation_to_compose_strings
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:flutter/material.dart';

///Provides detailed view of the provided beer
class DetailedViewPage extends StatelessWidget {
  const DetailedViewPage({super.key, required this.beer});
  final BeerEntity beer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: FlexibleSpaceBar(
          background: Image.asset(
            'assets/beer_background.jpg',
            fit: BoxFit.cover,
          ),
          title: const Text('Detailed info'),
          collapseMode: CollapseMode.parallax,
          centerTitle: true,
          expandedTitleScale: 1.5,
        ),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.yellow.shade200,
                    Colors.yellow,
                    Colors.amber,
                    Colors.orange,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: double.infinity,
                    height: 20.0,
                  ),
                  Center(
                    child: SizedBox(
                      height: 400,
                      width: 300, 
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
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Name: ${beer.name}\n',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  Text(
                    'ABV: ${beer.abv}\n',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text('Description: ${beer.description}\n'),
                  Text('Malts:\n${matsToString(beer.ingredients.malt)}'),
                  Text('Hops:\n${hopsToString(beer.ingredients.hops)}'),
                  Text('Food Pairings: ${foodToString(beer.food_pairing)}'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  String matsToString(List<MaltEntity> list) {
    String res = '';
    for (var e in list) {
      res = res + e.name + ': ${e.amount.value} ' + e.amount.unit + '\n';
    }
    return res;
  }

  String foodToString(List<String> list) {
    String res = list.toString().replaceAll('[', '').replaceAll(']', '');
    return res;
  }

  String hopsToString(List<HopsEntity> list) {
    String res = '';
    for (var e in list) {
      res = res + e.name + ': ${e.amount.value} ' + e.amount.unit + '\n';
      res = res + 'Add at the ' + e.add + '\n';
      res = res + 'Attribute: ${e.attribute}' + '\n\n';
    }
    return res;
  }
}
