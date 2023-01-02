import 'package:beers_app/features/data/datasources/remote_datasource.dart';
import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:beers_app/features/domain/repositories/beers_repository.dart';
import 'package:beers_app/utilities/exception/server_exception.dart';
import 'package:beers_app/utilities/failures/server_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:beers_app/utilities/failures/failure.dart';

class BeersRepositoryImpl implements IBeersRepository{

  final IRemoteDatasource remoteDatasource;

  BeersRepositoryImpl({required this.remoteDatasource});  

  @override
  Future<Either<Failure, List<BeerEntity>>> getBeersByPage(int page) async{
    try{
      final res=await remoteDatasource.getBeersByPage(page);
      final entityList=res.map((e) => e.toEntity()).toList();
      return Right(entityList);
    }on ServerException{
      return Left(ServerFailure());
    }
  }

}