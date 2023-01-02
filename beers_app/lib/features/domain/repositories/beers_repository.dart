import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/utilities/failures/failure.dart';
import 'package:dartz/dartz.dart';

abstract class IBeersRepository{

  ///If there's no beers in the page, returns empty List
  Future<Either<Failure,List<BeerEntity>>> getBeersByPage(int page);
}