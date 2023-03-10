import 'dart:convert';
import 'dart:developer';
import 'package:beers_app/features/data/models/beer_model.dart';
import 'package:beers_app/utilities/exception/server_exception.dart';
import 'package:http/http.dart'as http;

abstract class IRemoteDatasource{
  ///Creates get query from https://api.punkapi.com/v2/beers?page=?
  ///Throws [ServerException] on any unsuccessful status code
  Future<List<BeerModel>> getBeersByPage(int page);
}

class RemoteDatasourceImpl implements IRemoteDatasource{
  final http.Client client;

  RemoteDatasourceImpl({required this.client});
  
  @override
  Future<List<BeerModel>> getBeersByPage(int page) async{
    try {
      final response=await client.get(Uri.parse('https://api.punkapi.com/v2/beers?page=$page'));
      if(response.statusCode==200){
        final List<dynamic> list=jsonDecode(response.body);
        log('success from remote datasource');
        return List.generate(list.length, ((index) => BeerModel.fromJson(list[index])));
      }else{
        throw ServerException();
      }
    } catch (_) {
      throw ServerException();
    }
  }

}