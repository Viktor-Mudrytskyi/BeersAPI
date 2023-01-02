// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BeerEntity {
  String get name => throw _privateConstructorUsedError;
  String get image_url => throw _privateConstructorUsedError;
  double get abv => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get food_pairing => throw _privateConstructorUsedError;
  IngredientsEntity get ingredients => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BeerEntityCopyWith<BeerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerEntityCopyWith<$Res> {
  factory $BeerEntityCopyWith(
          BeerEntity value, $Res Function(BeerEntity) then) =
      _$BeerEntityCopyWithImpl<$Res, BeerEntity>;
  @useResult
  $Res call(
      {String name,
      String image_url,
      double abv,
      String description,
      List<String> food_pairing,
      IngredientsEntity ingredients});

  $IngredientsEntityCopyWith<$Res> get ingredients;
}

/// @nodoc
class _$BeerEntityCopyWithImpl<$Res, $Val extends BeerEntity>
    implements $BeerEntityCopyWith<$Res> {
  _$BeerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image_url = null,
    Object? abv = null,
    Object? description = null,
    Object? food_pairing = null,
    Object? ingredients = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      abv: null == abv
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      food_pairing: null == food_pairing
          ? _value.food_pairing
          : food_pairing // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientsEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientsEntityCopyWith<$Res> get ingredients {
    return $IngredientsEntityCopyWith<$Res>(_value.ingredients, (value) {
      return _then(_value.copyWith(ingredients: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BeerEntityCopyWith<$Res>
    implements $BeerEntityCopyWith<$Res> {
  factory _$$_BeerEntityCopyWith(
          _$_BeerEntity value, $Res Function(_$_BeerEntity) then) =
      __$$_BeerEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String image_url,
      double abv,
      String description,
      List<String> food_pairing,
      IngredientsEntity ingredients});

  @override
  $IngredientsEntityCopyWith<$Res> get ingredients;
}

/// @nodoc
class __$$_BeerEntityCopyWithImpl<$Res>
    extends _$BeerEntityCopyWithImpl<$Res, _$_BeerEntity>
    implements _$$_BeerEntityCopyWith<$Res> {
  __$$_BeerEntityCopyWithImpl(
      _$_BeerEntity _value, $Res Function(_$_BeerEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image_url = null,
    Object? abv = null,
    Object? description = null,
    Object? food_pairing = null,
    Object? ingredients = null,
  }) {
    return _then(_$_BeerEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      abv: null == abv
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      food_pairing: null == food_pairing
          ? _value._food_pairing
          : food_pairing // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientsEntity,
    ));
  }
}

/// @nodoc

class _$_BeerEntity extends _BeerEntity {
  const _$_BeerEntity(
      {required this.name,
      required this.image_url,
      required this.abv,
      required this.description,
      required final List<String> food_pairing,
      required this.ingredients})
      : _food_pairing = food_pairing,
        super._();

  @override
  final String name;
  @override
  final String image_url;
  @override
  final double abv;
  @override
  final String description;
  final List<String> _food_pairing;
  @override
  List<String> get food_pairing {
    if (_food_pairing is EqualUnmodifiableListView) return _food_pairing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_food_pairing);
  }

  @override
  final IngredientsEntity ingredients;

  @override
  String toString() {
    return 'BeerEntity(name: $name, image_url: $image_url, abv: $abv, description: $description, food_pairing: $food_pairing, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeerEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.abv, abv) || other.abv == abv) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._food_pairing, _food_pairing) &&
            (identical(other.ingredients, ingredients) ||
                other.ingredients == ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      image_url,
      abv,
      description,
      const DeepCollectionEquality().hash(_food_pairing),
      ingredients);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BeerEntityCopyWith<_$_BeerEntity> get copyWith =>
      __$$_BeerEntityCopyWithImpl<_$_BeerEntity>(this, _$identity);
}

abstract class _BeerEntity extends BeerEntity {
  const factory _BeerEntity(
      {required final String name,
      required final String image_url,
      required final double abv,
      required final String description,
      required final List<String> food_pairing,
      required final IngredientsEntity ingredients}) = _$_BeerEntity;
  const _BeerEntity._() : super._();

  @override
  String get name;
  @override
  String get image_url;
  @override
  double get abv;
  @override
  String get description;
  @override
  List<String> get food_pairing;
  @override
  IngredientsEntity get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_BeerEntityCopyWith<_$_BeerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IngredientsEntity {
  List<MaltEntity> get malt => throw _privateConstructorUsedError;
  List<HopsEntity> get hops => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientsEntityCopyWith<IngredientsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientsEntityCopyWith<$Res> {
  factory $IngredientsEntityCopyWith(
          IngredientsEntity value, $Res Function(IngredientsEntity) then) =
      _$IngredientsEntityCopyWithImpl<$Res, IngredientsEntity>;
  @useResult
  $Res call({List<MaltEntity> malt, List<HopsEntity> hops});
}

/// @nodoc
class _$IngredientsEntityCopyWithImpl<$Res, $Val extends IngredientsEntity>
    implements $IngredientsEntityCopyWith<$Res> {
  _$IngredientsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malt = null,
    Object? hops = null,
  }) {
    return _then(_value.copyWith(
      malt: null == malt
          ? _value.malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<MaltEntity>,
      hops: null == hops
          ? _value.hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<HopsEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientsEntityCopyWith<$Res>
    implements $IngredientsEntityCopyWith<$Res> {
  factory _$$_IngredientsEntityCopyWith(_$_IngredientsEntity value,
          $Res Function(_$_IngredientsEntity) then) =
      __$$_IngredientsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MaltEntity> malt, List<HopsEntity> hops});
}

/// @nodoc
class __$$_IngredientsEntityCopyWithImpl<$Res>
    extends _$IngredientsEntityCopyWithImpl<$Res, _$_IngredientsEntity>
    implements _$$_IngredientsEntityCopyWith<$Res> {
  __$$_IngredientsEntityCopyWithImpl(
      _$_IngredientsEntity _value, $Res Function(_$_IngredientsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malt = null,
    Object? hops = null,
  }) {
    return _then(_$_IngredientsEntity(
      malt: null == malt
          ? _value._malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<MaltEntity>,
      hops: null == hops
          ? _value._hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<HopsEntity>,
    ));
  }
}

/// @nodoc

class _$_IngredientsEntity extends _IngredientsEntity {
  const _$_IngredientsEntity(
      {required final List<MaltEntity> malt,
      required final List<HopsEntity> hops})
      : _malt = malt,
        _hops = hops,
        super._();

  final List<MaltEntity> _malt;
  @override
  List<MaltEntity> get malt {
    if (_malt is EqualUnmodifiableListView) return _malt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_malt);
  }

  final List<HopsEntity> _hops;
  @override
  List<HopsEntity> get hops {
    if (_hops is EqualUnmodifiableListView) return _hops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hops);
  }

  @override
  String toString() {
    return 'IngredientsEntity(malt: $malt, hops: $hops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientsEntity &&
            const DeepCollectionEquality().equals(other._malt, _malt) &&
            const DeepCollectionEquality().equals(other._hops, _hops));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_malt),
      const DeepCollectionEquality().hash(_hops));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientsEntityCopyWith<_$_IngredientsEntity> get copyWith =>
      __$$_IngredientsEntityCopyWithImpl<_$_IngredientsEntity>(
          this, _$identity);
}

abstract class _IngredientsEntity extends IngredientsEntity {
  const factory _IngredientsEntity(
      {required final List<MaltEntity> malt,
      required final List<HopsEntity> hops}) = _$_IngredientsEntity;
  const _IngredientsEntity._() : super._();

  @override
  List<MaltEntity> get malt;
  @override
  List<HopsEntity> get hops;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientsEntityCopyWith<_$_IngredientsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MaltEntity {
  String get name => throw _privateConstructorUsedError;
  AmountEntity get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MaltEntityCopyWith<MaltEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaltEntityCopyWith<$Res> {
  factory $MaltEntityCopyWith(
          MaltEntity value, $Res Function(MaltEntity) then) =
      _$MaltEntityCopyWithImpl<$Res, MaltEntity>;
  @useResult
  $Res call({String name, AmountEntity amount});

  $AmountEntityCopyWith<$Res> get amount;
}

/// @nodoc
class _$MaltEntityCopyWithImpl<$Res, $Val extends MaltEntity>
    implements $MaltEntityCopyWith<$Res> {
  _$MaltEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountEntityCopyWith<$Res> get amount {
    return $AmountEntityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MaltEntityCopyWith<$Res>
    implements $MaltEntityCopyWith<$Res> {
  factory _$$_MaltEntityCopyWith(
          _$_MaltEntity value, $Res Function(_$_MaltEntity) then) =
      __$$_MaltEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, AmountEntity amount});

  @override
  $AmountEntityCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_MaltEntityCopyWithImpl<$Res>
    extends _$MaltEntityCopyWithImpl<$Res, _$_MaltEntity>
    implements _$$_MaltEntityCopyWith<$Res> {
  __$$_MaltEntityCopyWithImpl(
      _$_MaltEntity _value, $Res Function(_$_MaltEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
  }) {
    return _then(_$_MaltEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountEntity,
    ));
  }
}

/// @nodoc

class _$_MaltEntity extends _MaltEntity {
  const _$_MaltEntity({required this.name, required this.amount}) : super._();

  @override
  final String name;
  @override
  final AmountEntity amount;

  @override
  String toString() {
    return 'MaltEntity(name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MaltEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MaltEntityCopyWith<_$_MaltEntity> get copyWith =>
      __$$_MaltEntityCopyWithImpl<_$_MaltEntity>(this, _$identity);
}

abstract class _MaltEntity extends MaltEntity {
  const factory _MaltEntity(
      {required final String name,
      required final AmountEntity amount}) = _$_MaltEntity;
  const _MaltEntity._() : super._();

  @override
  String get name;
  @override
  AmountEntity get amount;
  @override
  @JsonKey(ignore: true)
  _$$_MaltEntityCopyWith<_$_MaltEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HopsEntity {
  String get name => throw _privateConstructorUsedError;
  AmountEntity get amount => throw _privateConstructorUsedError;
  String get add => throw _privateConstructorUsedError;
  String get attribute => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HopsEntityCopyWith<HopsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HopsEntityCopyWith<$Res> {
  factory $HopsEntityCopyWith(
          HopsEntity value, $Res Function(HopsEntity) then) =
      _$HopsEntityCopyWithImpl<$Res, HopsEntity>;
  @useResult
  $Res call({String name, AmountEntity amount, String add, String attribute});

  $AmountEntityCopyWith<$Res> get amount;
}

/// @nodoc
class _$HopsEntityCopyWithImpl<$Res, $Val extends HopsEntity>
    implements $HopsEntityCopyWith<$Res> {
  _$HopsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? add = null,
    Object? attribute = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountEntity,
      add: null == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: null == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountEntityCopyWith<$Res> get amount {
    return $AmountEntityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HopsEntityCopyWith<$Res>
    implements $HopsEntityCopyWith<$Res> {
  factory _$$_HopsEntityCopyWith(
          _$_HopsEntity value, $Res Function(_$_HopsEntity) then) =
      __$$_HopsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, AmountEntity amount, String add, String attribute});

  @override
  $AmountEntityCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_HopsEntityCopyWithImpl<$Res>
    extends _$HopsEntityCopyWithImpl<$Res, _$_HopsEntity>
    implements _$$_HopsEntityCopyWith<$Res> {
  __$$_HopsEntityCopyWithImpl(
      _$_HopsEntity _value, $Res Function(_$_HopsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? add = null,
    Object? attribute = null,
  }) {
    return _then(_$_HopsEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountEntity,
      add: null == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: null == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HopsEntity extends _HopsEntity {
  const _$_HopsEntity(
      {required this.name,
      required this.amount,
      required this.add,
      required this.attribute})
      : super._();

  @override
  final String name;
  @override
  final AmountEntity amount;
  @override
  final String add;
  @override
  final String attribute;

  @override
  String toString() {
    return 'HopsEntity(name: $name, amount: $amount, add: $add, attribute: $attribute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HopsEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, amount, add, attribute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HopsEntityCopyWith<_$_HopsEntity> get copyWith =>
      __$$_HopsEntityCopyWithImpl<_$_HopsEntity>(this, _$identity);
}

abstract class _HopsEntity extends HopsEntity {
  const factory _HopsEntity(
      {required final String name,
      required final AmountEntity amount,
      required final String add,
      required final String attribute}) = _$_HopsEntity;
  const _HopsEntity._() : super._();

  @override
  String get name;
  @override
  AmountEntity get amount;
  @override
  String get add;
  @override
  String get attribute;
  @override
  @JsonKey(ignore: true)
  _$$_HopsEntityCopyWith<_$_HopsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AmountEntity {
  double get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmountEntityCopyWith<AmountEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountEntityCopyWith<$Res> {
  factory $AmountEntityCopyWith(
          AmountEntity value, $Res Function(AmountEntity) then) =
      _$AmountEntityCopyWithImpl<$Res, AmountEntity>;
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class _$AmountEntityCopyWithImpl<$Res, $Val extends AmountEntity>
    implements $AmountEntityCopyWith<$Res> {
  _$AmountEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmountEntityCopyWith<$Res>
    implements $AmountEntityCopyWith<$Res> {
  factory _$$_AmountEntityCopyWith(
          _$_AmountEntity value, $Res Function(_$_AmountEntity) then) =
      __$$_AmountEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, String unit});
}

/// @nodoc
class __$$_AmountEntityCopyWithImpl<$Res>
    extends _$AmountEntityCopyWithImpl<$Res, _$_AmountEntity>
    implements _$$_AmountEntityCopyWith<$Res> {
  __$$_AmountEntityCopyWithImpl(
      _$_AmountEntity _value, $Res Function(_$_AmountEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$_AmountEntity(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AmountEntity extends _AmountEntity {
  const _$_AmountEntity({required this.value, required this.unit}) : super._();

  @override
  final double value;
  @override
  final String unit;

  @override
  String toString() {
    return 'AmountEntity(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmountEntity &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountEntityCopyWith<_$_AmountEntity> get copyWith =>
      __$$_AmountEntityCopyWithImpl<_$_AmountEntity>(this, _$identity);
}

abstract class _AmountEntity extends AmountEntity {
  const factory _AmountEntity(
      {required final double value,
      required final String unit}) = _$_AmountEntity;
  const _AmountEntity._() : super._();

  @override
  double get value;
  @override
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$_AmountEntityCopyWith<_$_AmountEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
