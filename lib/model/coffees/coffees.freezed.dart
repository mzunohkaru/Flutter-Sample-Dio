// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffees.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coffees _$CoffeesFromJson(Map<String, dynamic> json) {
  return _Coffees.fromJson(json);
}

/// @nodoc
mixin _$Coffees {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<dynamic>? get ingredients => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeesCopyWith<Coffees> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeesCopyWith<$Res> {
  factory $CoffeesCopyWith(Coffees value, $Res Function(Coffees) then) =
      _$CoffeesCopyWithImpl<$Res, Coffees>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? image,
      List<dynamic>? ingredients});
}

/// @nodoc
class _$CoffeesCopyWithImpl<$Res, $Val extends Coffees>
    implements $CoffeesCopyWith<$Res> {
  _$CoffeesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeesImplCopyWith<$Res> implements $CoffeesCopyWith<$Res> {
  factory _$$CoffeesImplCopyWith(
          _$CoffeesImpl value, $Res Function(_$CoffeesImpl) then) =
      __$$CoffeesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? description,
      String? image,
      List<dynamic>? ingredients});
}

/// @nodoc
class __$$CoffeesImplCopyWithImpl<$Res>
    extends _$CoffeesCopyWithImpl<$Res, _$CoffeesImpl>
    implements _$$CoffeesImplCopyWith<$Res> {
  __$$CoffeesImplCopyWithImpl(
      _$CoffeesImpl _value, $Res Function(_$CoffeesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_$CoffeesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeesImpl with DiagnosticableTreeMixin implements _Coffees {
  _$CoffeesImpl(
      {this.id,
      this.title,
      this.description,
      this.image,
      final List<dynamic>? ingredients})
      : _ingredients = ingredients;

  factory _$CoffeesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeesImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  final List<dynamic>? _ingredients;
  @override
  List<dynamic>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coffees(id: $id, title: $title, description: $description, image: $image, ingredients: $ingredients)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coffees'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('ingredients', ingredients));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description, image,
      const DeepCollectionEquality().hash(_ingredients));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeesImplCopyWith<_$CoffeesImpl> get copyWith =>
      __$$CoffeesImplCopyWithImpl<_$CoffeesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeesImplToJson(
      this,
    );
  }
}

abstract class _Coffees implements Coffees {
  factory _Coffees(
      {final int? id,
      final String? title,
      final String? description,
      final String? image,
      final List<dynamic>? ingredients}) = _$CoffeesImpl;

  factory _Coffees.fromJson(Map<String, dynamic> json) = _$CoffeesImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get image;
  @override
  List<dynamic>? get ingredients;
  @override
  @JsonKey(ignore: true)
  _$$CoffeesImplCopyWith<_$CoffeesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
