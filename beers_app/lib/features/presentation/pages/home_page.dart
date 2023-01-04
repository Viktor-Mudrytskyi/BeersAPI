import 'package:beers_app/features/presentation/bloc/beers_bloc.dart';
import 'package:beers_app/features/presentation/pages/all_beers_page.dart';
import 'package:beers_app/features/presentation/pages/favourite_beers_page.dart';
import 'package:beers_app/locator_service.dart';
import 'package:beers_app/utilities/favourite_beers_provider/favourite_beers_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _pagesList = [
    BlocProvider(
      child: const AllBeersPage(),
      create: (context) => BeersBloc(getBeersByPage: sl())
        ..add(const BeersEvent.startLoading(page: 1)),
    ),
    const FavouriteBeersPage(),
  ];
  int current = 0;
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: ((context) => FavouriteBeersProvider())),
      ],
      child: Scaffold(
        body: IndexedStack(
          index: current,
          children: _pagesList,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: current,
          onTap: (value) => setState(() {
            current = value;
          }),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline),
              label: 'Favourite',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.balance_outlined), label: 'Uknown'),
          ],
        ),
      ),
    );
  }
}
