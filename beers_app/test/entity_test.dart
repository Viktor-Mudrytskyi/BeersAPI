import 'package:beers_app/features/data/datasources/remote_datasource.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';

void main(){
  test('test response', ()async{
    final k=RemoteDatasourceImpl(client: Client());
  final res=await k.getBeersByPage(1);
  final entity=res.map(((e) => e.toEntity())).toList();
  print(entity);
  
  });
}
