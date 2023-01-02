// ignore_for_file: non_constant_identifier_names

import 'package:beers_app/features/domain/entities/beer_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'beer_model.g.dart';
part 'beer_model.freezed.dart';

@freezed
class BeerModel with _$BeerModel {
  const BeerModel._();
  const factory BeerModel({
    required String? name,
    required String? image_url,
    required double? abv,
    required String? description,
    required List<String>? food_pairing,
    required IngredientsModel? ingredients,
  }) = _BeerModel;
  factory BeerModel.fromJson(Map<String, dynamic> json) =>
      _$BeerModelFromJson(json);
  BeerEntity toEntity() => BeerEntity(
        name: name ?? 'no data',
        image_url: image_url ?? 'no data',
        abv: abv ?? 0,
        description: description ?? 'no data',
        food_pairing: food_pairing ?? <String>[],
        ingredients: ingredients?.toEntity() ??
            const IngredientsEntity(
              malt: [],
              hops: [],
            ),
      );
}

@freezed
class IngredientsModel with _$IngredientsModel {
  const IngredientsModel._();
  const factory IngredientsModel({
    required List<MaltModel?>? malt,
    required List<HopsModel?>? hops,
  }) = _IngredientsModel;
  factory IngredientsModel.fromJson(Map<String, dynamic> json) =>
      _$IngredientsModelFromJson(json);
  IngredientsEntity toEntity() => IngredientsEntity(
        malt: malt
                ?.map(
                  (e) =>
                      e?.toEntity() ??
                      const MaltEntity(
                        name: 'no data',
                        amount: AmountEntity(
                          unit: 'no data',
                          value: 0,
                        ),
                      ),
                )
                .toList() ??
            <MaltEntity>[],
        hops: hops
                ?.map(
                  (e) =>
                      e?.toEntity() ??
                      const HopsEntity(
                        name: 'no data',
                        amount: AmountEntity(
                          unit: 'no data',
                          value: 0,
                        ),
                        add: 'no data',
                        attribute: 'no data',
                      ),
                )
                .toList() ??
            <HopsEntity>[],
      );
}

@freezed
class MaltModel with _$MaltModel {
  const MaltModel._();
  const factory MaltModel({
    required String? name,
    required AmountModel? amount,
  }) = _MaltModel;
  factory MaltModel.fromJson(Map<String, dynamic> json) =>
      _$MaltModelFromJson(json);
  MaltEntity toEntity() => MaltEntity(
        name: name ?? 'no data',
        amount: amount?.toEntity() ??
            const AmountEntity(
              value: 0,
              unit: 'no data',
            ),
      );
}

@freezed
class HopsModel with _$HopsModel {
  const HopsModel._();
  const factory HopsModel({
    required String? name,
    required AmountModel? amount,
    required String? add,
    required String? attribute,
  }) = _HopsModel;
  factory HopsModel.fromJson(Map<String, dynamic> json) =>
      _$HopsModelFromJson(json);
  HopsEntity toEntity() => HopsEntity(
        name: name ?? 'no data',
        amount: amount?.toEntity() ??
            const AmountEntity(
              value: 0,
              unit: 'no data',
            ),
        add: add ?? 'no data',
        attribute: attribute ?? 'no data',
      );
}

@freezed
class AmountModel with _$AmountModel {
  const AmountModel._();
  const factory AmountModel({required double? value, required String? unit}) =
      _AmountModel;
  factory AmountModel.fromJson(Map<String, dynamic> json) =>
      _$AmountModelFromJson(json);

  AmountEntity toEntity() => AmountEntity(
        unit: unit ?? 'no data',
        value: 0,
      );
}
