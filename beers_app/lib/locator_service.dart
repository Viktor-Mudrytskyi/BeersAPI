import 'package:beers_app/features/data/datasources/remote_datasource.dart';
import 'package:beers_app/features/data/repositories/beers_repository.dart';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/domain/repositories/beers_repository.dart';
import 'package:beers_app/features/domain/usecases/get_beers_by_page.dart';
import 'package:beers_app/features/presentation/bloc/beers_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:http/http.dart';
import 'package:path_provider/path_provider.dart';

///Global varible, [GetIt] instance, responsible for classes initialization
final sl=GetIt.instance;
///Global variable responsible for Hive storage access (Favourite beers)
late final Box box;
Future<void> init()async {
  sl.registerFactory(() => BeersBloc(getBeersByPage: sl<GetBeersByPage>()));

  sl.registerLazySingleton(() => GetBeersByPage(repository: sl<IBeersRepository>()));

  sl.registerLazySingleton<IBeersRepository>(() => BeersRepositoryImpl(remoteDatasource: sl<IRemoteDatasource>()));

  sl.registerLazySingleton<IRemoteDatasource>(() => RemoteDatasourceImpl(client: Client()));

 
  final document = await getApplicationDocumentsDirectory();
  await Hive.initFlutter(document.path);
  Hive.registerAdapter(BeerEntityAdapter());
  Hive.registerAdapter(IngredientsEntityAdapter());
  Hive.registerAdapter(MaltEntityAdapter());
  Hive.registerAdapter(HopsEntityAdapter());
  Hive.registerAdapter(AmountEntityAdapter());
  box=await Hive.openBox('Favourite beers');
}