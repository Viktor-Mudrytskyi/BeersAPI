import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/presentation/pages/detailed_view_page.dart';
import 'package:beers_app/features/presentation/pages/home_page.dart';
import 'package:beers_app/locator_service.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(const BeersApp());
}

class BeersApp extends StatelessWidget {
  const BeersApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (context) => const HomePage());
          case '/home_page':
            return MaterialPageRoute(builder: (context) => const HomePage());
          case '/detailed_view_page':
            final beer = settings.arguments as BeerEntity;
            return MaterialPageRoute(
                builder: (context) => DetailedViewPage(beer: beer));
          case '/favourite_page':
            return MaterialPageRoute(builder: (context) => const HomePage());
          default:
            return null;
        }
      },
      theme: ThemeData(
        primaryColor: Colors.amber,
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.amber,
            titleTextStyle: TextStyle(color: Colors.white)),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(
            color: Colors.amber,
          ),
          selectedLabelStyle: TextStyle(color: Colors.amber),
          showSelectedLabels: true,
          selectedItemColor: Colors.amber,
        ),
        splashColor: Colors.transparent,
        textTheme: GoogleFonts.latoTextTheme(
          const TextTheme(
            headline1: TextStyle(
              color: Colors.black,
              fontSize: 23,
            ),
            bodyText1: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
            bodyText2: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
        colorScheme: Theme.of(context)
            .colorScheme
            .copyWith(secondary: Colors.amber, primary: Colors.amber),
        primaryTextTheme: const TextTheme(
          headline6: TextStyle(
            color: Color.fromARGB(31, 93, 93, 93),
          ),
        ),
      ),
    );
  }
}
