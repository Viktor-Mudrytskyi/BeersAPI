// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: library_private_types_in_public_api

part of 'beer_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BeerEntityAdapter extends TypeAdapter<_$_BeerEntity> {
  @override
  final int typeId = 0;

  @override
  _$_BeerEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_BeerEntity(
      name: fields[1] as String,
      image_url: fields[2] as String,
      abv: fields[3] as double,
      description: fields[4] as String,
      food_pairing: (fields[5] as List).cast<String>(),
      ingredients: fields[6] as IngredientsEntity,
    );
  }

  @override
  void write(BinaryWriter writer, _$_BeerEntity obj) {
    writer
      ..writeByte(6)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image_url)
      ..writeByte(3)
      ..write(obj.abv)
      ..writeByte(4)
      ..write(obj.description)
      ..writeByte(6)
      ..write(obj.ingredients)
      ..writeByte(5)
      ..write(obj.food_pairing);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BeerEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class IngredientsEntityAdapter extends TypeAdapter<_$_IngredientsEntity> {
  @override
  final int typeId = 1;

  @override
  _$_IngredientsEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_IngredientsEntity(
      malt: (fields[1] as List).cast<MaltEntity>(),
      hops: (fields[2] as List).cast<HopsEntity>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_IngredientsEntity obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.malt)
      ..writeByte(2)
      ..write(obj.hops);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IngredientsEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MaltEntityAdapter extends TypeAdapter<_$_MaltEntity> {
  @override
  final int typeId = 2;

  @override
  _$_MaltEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MaltEntity(
      name: fields[1] as String,
      amount: fields[2] as AmountEntity,
    );
  }

  @override
  void write(BinaryWriter writer, _$_MaltEntity obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.amount);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MaltEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HopsEntityAdapter extends TypeAdapter<_$_HopsEntity> {
  @override
  final int typeId = 3;

  @override
  _$_HopsEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_HopsEntity(
      name: fields[1] as String,
      amount: fields[2] as AmountEntity,
      add: fields[3] as String,
      attribute: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_HopsEntity obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.amount)
      ..writeByte(3)
      ..write(obj.add)
      ..writeByte(4)
      ..write(obj.attribute);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HopsEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AmountEntityAdapter extends TypeAdapter<_$_AmountEntity> {
  @override
  final int typeId = 4;

  @override
  _$_AmountEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AmountEntity(
      value: fields[1] as double,
      unit: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AmountEntity obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.value)
      ..writeByte(2)
      ..write(obj.unit);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AmountEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
