import 'dart:developer';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/presentation/widgets/all_beers_page_widgets.dart';
import 'package:beers_app/features/presentation/bloc/beers_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///Displays widgets depending on the [BeersBloc] states
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
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        final state = context.watch<BeersBloc>().state;
        return state.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (loadedList) {
              if (loadedList.isEmpty) {
                isLoading = false;
              }
              beersList.addAll(loadedList);
              return CustomScrollList(
                beersList: beersList,
                controller: scrollController,
                isLoading: isLoading,
              );
            },
            errorLoading: (mes) {
              return Center(
                  child: Text(
                mes,
                style: Theme.of(context).textTheme.headline1,
              ));
            });
      },
    );
  }
}
