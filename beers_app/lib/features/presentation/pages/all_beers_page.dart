import 'dart:developer';

import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/presentation/widgets/beer_list_card.dart';
import 'package:beers_app/features/presentation/bloc/beers_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AllBeersPage extends StatefulWidget {
  const AllBeersPage({super.key});

  @override
  State<AllBeersPage> createState() => _AllBeersPageState();
}

class _AllBeersPageState extends State<AllBeersPage> {
  final scrollController = ScrollController();
  int pageNum = 1;
  List<BeerEntity> beersList = [];
  bool isLoading = true;

  @override
  void initState() {
    log('init');
    scrollController.addListener(() {
      if (scrollController.position.atEdge &&
          scrollController.position.pixels != 0) {
        Future.delayed(const Duration(milliseconds: 200)).then((_) {
          pageNum++;
          context.read<BeersBloc>().add(BeersEvent.startLoading(page: pageNum));
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Builder(
        builder: (context) {
          final state = context.watch<BeersBloc>().state;
          return state.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (loadedList) {
              if (loadedList.isEmpty) {
                isLoading=false;
              }
              beersList.addAll(loadedList);
              return CustomScrollView(
                controller: scrollController,
                slivers: [
                  SliverAppBar(
                    expandedHeight: 150,
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
                          )),
                        )
                      : const SliverToBoxAdapter(
                          child: SizedBox(),
                        ),
                ],
              );
            },
            errorLoading: ((mes) => Center(child: Text(mes))),
          );
        },
      ),
    );
  }
}
