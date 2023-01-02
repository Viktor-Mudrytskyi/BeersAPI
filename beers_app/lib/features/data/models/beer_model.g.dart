// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BeerModel _$$_BeerModelFromJson(Map<String, dynamic> json) => _$_BeerModel(
      name: json['name'] as String?,
      image_url: json['image_url'] as String?,
      abv: (json['abv'] as num?)?.toDouble(),
      description: json['description'] as String?,
      food_pairing: (json['food_pairing'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredients: json['ingredients'] == null
          ? null
          : IngredientsModel.fromJson(
              json['ingredients'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BeerModelToJson(_$_BeerModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image_url': instance.image_url,
      'abv': instance.abv,
      'description': instance.description,
      'food_pairing': instance.food_pairing,
      'ingredients': instance.ingredients,
    };

_$_IngredientsModel _$$_IngredientsModelFromJson(Map<String, dynamic> json) =>
    _$_IngredientsModel(
      malt: (json['malt'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : MaltModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hops: (json['hops'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : HopsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IngredientsModelToJson(_$_IngredientsModel instance) =>
    <String, dynamic>{
      'malt': instance.malt,
      'hops': instance.hops,
    };

_$_MaltModel _$$_MaltModelFromJson(Map<String, dynamic> json) => _$_MaltModel(
      name: json['name'] as String?,
      amount: json['amount'] == null
          ? null
          : AmountModel.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MaltModelToJson(_$_MaltModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
    };

_$_HopsModel _$$_HopsModelFromJson(Map<String, dynamic> json) => _$_HopsModel(
      name: json['name'] as String?,
      amount: json['amount'] == null
          ? null
          : AmountModel.fromJson(json['amount'] as Map<String, dynamic>),
      add: json['add'] as String?,
      attribute: json['attribute'] as String?,
    );

Map<String, dynamic> _$$_HopsModelToJson(_$_HopsModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'add': instance.add,
      'attribute': instance.attribute,
    };

_$_AmountModel _$$_AmountModelFromJson(Map<String, dynamic> json) =>
    _$_AmountModel(
      value: (json['value'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$_AmountModelToJson(_$_AmountModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };
