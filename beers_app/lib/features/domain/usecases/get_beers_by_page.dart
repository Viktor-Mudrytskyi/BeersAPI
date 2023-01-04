import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/domain/repositories/beers_repository.dart';
import 'package:beers_app/utilities/failures/failure.dart';
import 'package:dartz/dartz.dart';

class GetBeersByPage{
  final IBeersRepository repository;

  const GetBeersByPage({required this.repository});
  ///Fetches beers by page via repository
  Future<Either<Failure,List<BeerEntity>>> fetchByPage(int page)async{
    return await repository.getBeersByPage(page);
  }
}