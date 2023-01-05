import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/presentation/widgets/beer_list_card.dart';
import 'package:flutter/material.dart';

///Returns CustomScrollView with the list of beers
class CustomScrollList extends StatelessWidget {
  const CustomScrollList({
    super.key,
    required this.beersList,
    required this.controller,
    required this.isLoading,
  });
  final List<BeerEntity> beersList;
  final ScrollController controller;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      controller: controller,
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
            childCount: beersList.length,
            (context, index) {
              return BeerListCard(beer: beersList[index]);
            },
          ),
        ),
        (isLoading)
            ? const SliverToBoxAdapter(
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircularProgressIndicator(
                      strokeWidth: 5,
                    ),
                  ),
                ),
              )
            : const SliverToBoxAdapter(
                child: SizedBox(),
              ),
      ],
    );
  }
}
