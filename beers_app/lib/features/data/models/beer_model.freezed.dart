// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BeerModel _$BeerModelFromJson(Map<String, dynamic> json) {
  return _BeerModel.fromJson(json);
}

/// @nodoc
mixin _$BeerModel {
  String? get name => throw _privateConstructorUsedError;
  String? get image_url => throw _privateConstructorUsedError;
  double? get abv => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get food_pairing => throw _privateConstructorUsedError;
  IngredientsModel? get ingredients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerModelCopyWith<BeerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerModelCopyWith<$Res> {
  factory $BeerModelCopyWith(BeerModel value, $Res Function(BeerModel) then) =
      _$BeerModelCopyWithImpl<$Res, BeerModel>;
  @useResult
  $Res call(
      {String? name,
      String? image_url,
      double? abv,
      String? description,
      List<String>? food_pairing,
      IngredientsModel? ingredients});

  $IngredientsModelCopyWith<$Res>? get ingredients;
}

/// @nodoc
class _$BeerModelCopyWithImpl<$Res, $Val extends BeerModel>
    implements $BeerModelCopyWith<$Res> {
  _$BeerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? image_url = freezed,
    Object? abv = freezed,
    Object? description = freezed,
    Object? food_pairing = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      abv: freezed == abv
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      food_pairing: freezed == food_pairing
          ? _value.food_pairing
          : food_pairing // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientsModelCopyWith<$Res>? get ingredients {
    if (_value.ingredients == null) {
      return null;
    }

    return $IngredientsModelCopyWith<$Res>(_value.ingredients!, (value) {
      return _then(_value.copyWith(ingredients: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BeerModelCopyWith<$Res> implements $BeerModelCopyWith<$Res> {
  factory _$$_BeerModelCopyWith(
          _$_BeerModel value, $Res Function(_$_BeerModel) then) =
      __$$_BeerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? image_url,
      double? abv,
      String? description,
      List<String>? food_pairing,
      IngredientsModel? ingredients});

  @override
  $IngredientsModelCopyWith<$Res>? get ingredients;
}

/// @nodoc
class __$$_BeerModelCopyWithImpl<$Res>
    extends _$BeerModelCopyWithImpl<$Res, _$_BeerModel>
    implements _$$_BeerModelCopyWith<$Res> {
  __$$_BeerModelCopyWithImpl(
      _$_BeerModel _value, $Res Function(_$_BeerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? image_url = freezed,
    Object? abv = freezed,
    Object? description = freezed,
    Object? food_pairing = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_$_BeerModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image_url: freezed == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      abv: freezed == abv
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      food_pairing: freezed == food_pairing
          ? _value._food_pairing
          : food_pairing // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as IngredientsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BeerModel extends _BeerModel {
  const _$_BeerModel(
      {required this.name,
      required this.image_url,
      required this.abv,
      required this.description,
      required final List<String>? food_pairing,
      required this.ingredients})
      : _food_pairing = food_pairing,
        super._();

  factory _$_BeerModel.fromJson(Map<String, dynamic> json) =>
      _$$_BeerModelFromJson(json);

  @override
  final String? name;
  @override
  final String? image_url;
  @override
  final double? abv;
  @override
  final String? description;
  final List<String>? _food_pairing;
  @override
  List<String>? get food_pairing {
    final value = _food_pairing;
    if (value == null) return null;
    if (_food_pairing is EqualUnmodifiableListView) return _food_pairing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final IngredientsModel? ingredients;

  @override
  String toString() {
    return 'BeerModel(name: $name, image_url: $image_url, abv: $abv, description: $description, food_pairing: $food_pairing, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeerModel &&
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

  @JsonKey(ignore: true)
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
  _$$_BeerModelCopyWith<_$_BeerModel> get copyWith =>
      __$$_BeerModelCopyWithImpl<_$_BeerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeerModelToJson(
      this,
    );
  }
}

abstract class _BeerModel extends BeerModel {
  const factory _BeerModel(
      {required final String? name,
      required final String? image_url,
      required final double? abv,
      required final String? description,
      required final List<String>? food_pairing,
      required final IngredientsModel? ingredients}) = _$_BeerModel;
  const _BeerModel._() : super._();

  factory _BeerModel.fromJson(Map<String, dynamic> json) =
      _$_BeerModel.fromJson;

  @override
  String? get name;
  @override
  String? get image_url;
  @override
  double? get abv;
  @override
  String? get description;
  @override
  List<String>? get food_pairing;
  @override
  IngredientsModel? get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$_BeerModelCopyWith<_$_BeerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientsModel _$IngredientsModelFromJson(Map<String, dynamic> json) {
  return _IngredientsModel.fromJson(json);
}

/// @nodoc
mixin _$IngredientsModel {
  List<MaltModel?>? get malt => throw _privateConstructorUsedError;
  List<HopsModel?>? get hops => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientsModelCopyWith<IngredientsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientsModelCopyWith<$Res> {
  factory $IngredientsModelCopyWith(
          IngredientsModel value, $Res Function(IngredientsModel) then) =
      _$IngredientsModelCopyWithImpl<$Res, IngredientsModel>;
  @useResult
  $Res call({List<MaltModel?>? malt, List<HopsModel?>? hops});
}

/// @nodoc
class _$IngredientsModelCopyWithImpl<$Res, $Val extends IngredientsModel>
    implements $IngredientsModelCopyWith<$Res> {
  _$IngredientsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malt = freezed,
    Object? hops = freezed,
  }) {
    return _then(_value.copyWith(
      malt: freezed == malt
          ? _value.malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<MaltModel?>?,
      hops: freezed == hops
          ? _value.hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<HopsModel?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientsModelCopyWith<$Res>
    implements $IngredientsModelCopyWith<$Res> {
  factory _$$_IngredientsModelCopyWith(
          _$_IngredientsModel value, $Res Function(_$_IngredientsModel) then) =
      __$$_IngredientsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MaltModel?>? malt, List<HopsModel?>? hops});
}

/// @nodoc
class __$$_IngredientsModelCopyWithImpl<$Res>
    extends _$IngredientsModelCopyWithImpl<$Res, _$_IngredientsModel>
    implements _$$_IngredientsModelCopyWith<$Res> {
  __$$_IngredientsModelCopyWithImpl(
      _$_IngredientsModel _value, $Res Function(_$_IngredientsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malt = freezed,
    Object? hops = freezed,
  }) {
    return _then(_$_IngredientsModel(
      malt: freezed == malt
          ? _value._malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<MaltModel?>?,
      hops: freezed == hops
          ? _value._hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<HopsModel?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientsModel extends _IngredientsModel {
  const _$_IngredientsModel(
      {required final List<MaltModel?>? malt,
      required final List<HopsModel?>? hops})
      : _malt = malt,
        _hops = hops,
        super._();

  factory _$_IngredientsModel.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientsModelFromJson(json);

  final List<MaltModel?>? _malt;
  @override
  List<MaltModel?>? get malt {
    final value = _malt;
    if (value == null) return null;
    if (_malt is EqualUnmodifiableListView) return _malt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HopsModel?>? _hops;
  @override
  List<HopsModel?>? get hops {
    final value = _hops;
    if (value == null) return null;
    if (_hops is EqualUnmodifiableListView) return _hops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientsModel(malt: $malt, hops: $hops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientsModel &&
            const DeepCollectionEquality().equals(other._malt, _malt) &&
            const DeepCollectionEquality().equals(other._hops, _hops));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_malt),
      const DeepCollectionEquality().hash(_hops));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientsModelCopyWith<_$_IngredientsModel> get copyWith =>
      __$$_IngredientsModelCopyWithImpl<_$_IngredientsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientsModelToJson(
      this,
    );
  }
}

abstract class _IngredientsModel extends IngredientsModel {
  const factory _IngredientsModel(
      {required final List<MaltModel?>? malt,
      required final List<HopsModel?>? hops}) = _$_IngredientsModel;
  const _IngredientsModel._() : super._();

  factory _IngredientsModel.fromJson(Map<String, dynamic> json) =
      _$_IngredientsModel.fromJson;

  @override
  List<MaltModel?>? get malt;
  @override
  List<HopsModel?>? get hops;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientsModelCopyWith<_$_IngredientsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MaltModel _$MaltModelFromJson(Map<String, dynamic> json) {
  return _MaltModel.fromJson(json);
}

/// @nodoc
mixin _$MaltModel {
  String? get name => throw _privateConstructorUsedError;
  AmountModel? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaltModelCopyWith<MaltModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaltModelCopyWith<$Res> {
  factory $MaltModelCopyWith(MaltModel value, $Res Function(MaltModel) then) =
      _$MaltModelCopyWithImpl<$Res, MaltModel>;
  @useResult
  $Res call({String? name, AmountModel? amount});

  $AmountModelCopyWith<$Res>? get amount;
}

/// @nodoc
class _$MaltModelCopyWithImpl<$Res, $Val extends MaltModel>
    implements $MaltModelCopyWith<$Res> {
  _$MaltModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountModelCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountModelCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MaltModelCopyWith<$Res> implements $MaltModelCopyWith<$Res> {
  factory _$$_MaltModelCopyWith(
          _$_MaltModel value, $Res Function(_$_MaltModel) then) =
      __$$_MaltModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, AmountModel? amount});

  @override
  $AmountModelCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_MaltModelCopyWithImpl<$Res>
    extends _$MaltModelCopyWithImpl<$Res, _$_MaltModel>
    implements _$$_MaltModelCopyWith<$Res> {
  __$$_MaltModelCopyWithImpl(
      _$_MaltModel _value, $Res Function(_$_MaltModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_MaltModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MaltModel extends _MaltModel {
  const _$_MaltModel({required this.name, required this.amount}) : super._();

  factory _$_MaltModel.fromJson(Map<String, dynamic> json) =>
      _$$_MaltModelFromJson(json);

  @override
  final String? name;
  @override
  final AmountModel? amount;

  @override
  String toString() {
    return 'MaltModel(name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MaltModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MaltModelCopyWith<_$_MaltModel> get copyWith =>
      __$$_MaltModelCopyWithImpl<_$_MaltModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MaltModelToJson(
      this,
    );
  }
}

abstract class _MaltModel extends MaltModel {
  const factory _MaltModel(
      {required final String? name,
      required final AmountModel? amount}) = _$_MaltModel;
  const _MaltModel._() : super._();

  factory _MaltModel.fromJson(Map<String, dynamic> json) =
      _$_MaltModel.fromJson;

  @override
  String? get name;
  @override
  AmountModel? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_MaltModelCopyWith<_$_MaltModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HopsModel _$HopsModelFromJson(Map<String, dynamic> json) {
  return _HopsModel.fromJson(json);
}

/// @nodoc
mixin _$HopsModel {
  String? get name => throw _privateConstructorUsedError;
  AmountModel? get amount => throw _privateConstructorUsedError;
  String? get add => throw _privateConstructorUsedError;
  String? get attribute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HopsModelCopyWith<HopsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HopsModelCopyWith<$Res> {
  factory $HopsModelCopyWith(HopsModel value, $Res Function(HopsModel) then) =
      _$HopsModelCopyWithImpl<$Res, HopsModel>;
  @useResult
  $Res call(
      {String? name, AmountModel? amount, String? add, String? attribute});

  $AmountModelCopyWith<$Res>? get amount;
}

/// @nodoc
class _$HopsModelCopyWithImpl<$Res, $Val extends HopsModel>
    implements $HopsModelCopyWith<$Res> {
  _$HopsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? add = freezed,
    Object? attribute = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountModelCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountModelCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HopsModelCopyWith<$Res> implements $HopsModelCopyWith<$Res> {
  factory _$$_HopsModelCopyWith(
          _$_HopsModel value, $Res Function(_$_HopsModel) then) =
      __$$_HopsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, AmountModel? amount, String? add, String? attribute});

  @override
  $AmountModelCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_HopsModelCopyWithImpl<$Res>
    extends _$HopsModelCopyWithImpl<$Res, _$_HopsModel>
    implements _$$_HopsModelCopyWith<$Res> {
  __$$_HopsModelCopyWithImpl(
      _$_HopsModel _value, $Res Function(_$_HopsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? add = freezed,
    Object? attribute = freezed,
  }) {
    return _then(_$_HopsModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as AmountModel?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HopsModel extends _HopsModel {
  const _$_HopsModel(
      {required this.name,
      required this.amount,
      required this.add,
      required this.attribute})
      : super._();

  factory _$_HopsModel.fromJson(Map<String, dynamic> json) =>
      _$$_HopsModelFromJson(json);

  @override
  final String? name;
  @override
  final AmountModel? amount;
  @override
  final String? add;
  @override
  final String? attribute;

  @override
  String toString() {
    return 'HopsModel(name: $name, amount: $amount, add: $add, attribute: $attribute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HopsModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, amount, add, attribute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HopsModelCopyWith<_$_HopsModel> get copyWith =>
      __$$_HopsModelCopyWithImpl<_$_HopsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HopsModelToJson(
      this,
    );
  }
}

abstract class _HopsModel extends HopsModel {
  const factory _HopsModel(
      {required final String? name,
      required final AmountModel? amount,
      required final String? add,
      required final String? attribute}) = _$_HopsModel;
  const _HopsModel._() : super._();

  factory _HopsModel.fromJson(Map<String, dynamic> json) =
      _$_HopsModel.fromJson;

  @override
  String? get name;
  @override
  AmountModel? get amount;
  @override
  String? get add;
  @override
  String? get attribute;
  @override
  @JsonKey(ignore: true)
  _$$_HopsModelCopyWith<_$_HopsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AmountModel _$AmountModelFromJson(Map<String, dynamic> json) {
  return _AmountModel.fromJson(json);
}

/// @nodoc
mixin _$AmountModel {
  double? get value => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountModelCopyWith<AmountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountModelCopyWith<$Res> {
  factory $AmountModelCopyWith(
          AmountModel value, $Res Function(AmountModel) then) =
      _$AmountModelCopyWithImpl<$Res, AmountModel>;
  @useResult
  $Res call({double? value, String? unit});
}

/// @nodoc
class _$AmountModelCopyWithImpl<$Res, $Val extends AmountModel>
    implements $AmountModelCopyWith<$Res> {
  _$AmountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmountModelCopyWith<$Res>
    implements $AmountModelCopyWith<$Res> {
  factory _$$_AmountModelCopyWith(
          _$_AmountModel value, $Res Function(_$_AmountModel) then) =
      __$$_AmountModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? value, String? unit});
}

/// @nodoc
class __$$_AmountModelCopyWithImpl<$Res>
    extends _$AmountModelCopyWithImpl<$Res, _$_AmountModel>
    implements _$$_AmountModelCopyWith<$Res> {
  __$$_AmountModelCopyWithImpl(
      _$_AmountModel _value, $Res Function(_$_AmountModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_AmountModel(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AmountModel extends _AmountModel {
  const _$_AmountModel({required this.value, required this.unit}) : super._();

  factory _$_AmountModel.fromJson(Map<String, dynamic> json) =>
      _$$_AmountModelFromJson(json);

  @override
  final double? value;
  @override
  final String? unit;

  @override
  String toString() {
    return 'AmountModel(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmountModel &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountModelCopyWith<_$_AmountModel> get copyWith =>
      __$$_AmountModelCopyWithImpl<_$_AmountModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountModelToJson(
      this,
    );
  }
}

abstract class _AmountModel extends AmountModel {
  const factory _AmountModel(
      {required final double? value,
      required final String? unit}) = _$_AmountModel;
  const _AmountModel._() : super._();

  factory _AmountModel.fromJson(Map<String, dynamic> json) =
      _$_AmountModel.fromJson;

  @override
  double? get value;
  @override
  String? get unit;
  @override
  @JsonKey(ignore: true)
  _$$_AmountModelCopyWith<_$_AmountModel> get copyWith =>
      throw _privateConstructorUsedError;
}
