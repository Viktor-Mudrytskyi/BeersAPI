import 'package:beers_app/features/data/datasources/remote_datasource.dart';
import 'package:beers_app/features/data/repositories/beers_repository.dart';
import 'package:beers_app/features/domain/repositories/beers_repository.dart';
import 'package:beers_app/features/domain/usecases/get_beers_by_page.dart';
import 'package:beers_app/features/presentation/bloc/beers_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';

final sl=GetIt.instance;
void init(){
  sl.registerFactory(() => BeersBloc(getBeersByPage: sl<GetBeersByPage>()));

  sl.registerLazySingleton(() => GetBeersByPage(repository: sl<IBeersRepository>()));

  sl.registerLazySingleton<IBeersRepository>(() => BeersRepositoryImpl(remoteDatasource: sl<IRemoteDatasource>()));

  sl.registerLazySingleton<IRemoteDatasource>(() => RemoteDatasourceImpl(client: Client()));

}