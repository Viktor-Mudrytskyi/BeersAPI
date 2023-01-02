// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
part 'beer_entity.freezed.dart';

@freezed
class BeerEntity with _$BeerEntity {
  const BeerEntity._();
  const factory BeerEntity({
    required String name,
    required String image_url,
    required double abv,
    required String description,
    required List<String> food_pairing,
    required IngredientsEntity ingredients,
  }) = _BeerEntity;
}

@freezed
class IngredientsEntity with _$IngredientsEntity{
  const IngredientsEntity._();
  const factory IngredientsEntity(
    {
      required List<MaltEntity> malt,
      required List<HopsEntity> hops,
    }
  )=_IngredientsEntity;
}

@freezed
class MaltEntity with _$MaltEntity{
  const MaltEntity._();
  const factory MaltEntity(
    {
      required String name,
      required AmountEntity amount,
    }
  )=_MaltEntity;
}

@freezed
class HopsEntity with _$HopsEntity{
  const HopsEntity._();
  const factory HopsEntity(
    {
      required String name,
      required AmountEntity amount,
      required String add,
      required String attribute,
    }
  )=_HopsEntity;
}

@freezed
class AmountEntity with _$AmountEntity{
  const AmountEntity._();
  const factory AmountEntity({required double value, required String unit})=_AmountEntity;
}