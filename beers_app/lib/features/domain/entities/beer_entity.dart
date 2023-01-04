// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
part 'beer_entity.freezed.dart';
part'beer_entity.g.dart';

@freezed
class BeerEntity with _$BeerEntity {
  const BeerEntity._();
  @HiveType(typeId: 1,adapterName: 'BeerEntityAdapter')
  const factory BeerEntity({
    @HiveField(1) required String name,
    @HiveField(2) required String image_url,
    @HiveField(3) required double abv,
    @HiveField(4) required String description,
    @HiveField(5) required List<String> food_pairing,
    @HiveField(6) required IngredientsEntity ingredients,
  }) = _BeerEntity;
}

@freezed
class IngredientsEntity with _$IngredientsEntity {
  const IngredientsEntity._();
  @HiveType(typeId: 2,adapterName: 'IngredientsEntityAdapter')
  const factory IngredientsEntity({
    @HiveField(1) required List<MaltEntity> malt,
    @HiveField(2) required List<HopsEntity> hops,
  }) = _IngredientsEntity;
}

@freezed
class MaltEntity with _$MaltEntity {
  const MaltEntity._();
  @HiveType(typeId: 3,adapterName: 'MaltEntityAdapter')
  const factory MaltEntity({
    @HiveField(1) required String name,
    @HiveField(2) required AmountEntity amount,
  }) = _MaltEntity;
}

@freezed
class HopsEntity with _$HopsEntity {
  const HopsEntity._();
  @HiveType(typeId: 4,adapterName: 'HopsEntityAdapter')
  const factory HopsEntity({
    @HiveField(1) required String name,
    @HiveField(2) required AmountEntity amount,
    @HiveField(3) required String add,
    @HiveField(4) required String attribute,
  }) = _HopsEntity;
}

@freezed
class AmountEntity with _$AmountEntity {
  const AmountEntity._();
  @HiveType(typeId: 5,adapterName: 'AmountEntityAdapter')
  const factory AmountEntity({
    @HiveField(1)required double value,
    @HiveField(2)required String unit,
  }) = _AmountEntity;
}
