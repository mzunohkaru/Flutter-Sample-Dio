// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'superheros.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Superheros _$SuperherosFromJson(Map<String, dynamic> json) {
  return _Superheros.fromJson(json);
}

/// @nodoc
mixin _$Superheros {
  String? get name => throw _privateConstructorUsedError;
  String? get power => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperherosCopyWith<Superheros> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperherosCopyWith<$Res> {
  factory $SuperherosCopyWith(
          Superheros value, $Res Function(Superheros) then) =
      _$SuperherosCopyWithImpl<$Res, Superheros>;
  @useResult
  $Res call({String? name, String? power, String? url});
}

/// @nodoc
class _$SuperherosCopyWithImpl<$Res, $Val extends Superheros>
    implements $SuperherosCopyWith<$Res> {
  _$SuperherosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? power = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuperherosImplCopyWith<$Res>
    implements $SuperherosCopyWith<$Res> {
  factory _$$SuperherosImplCopyWith(
          _$SuperherosImpl value, $Res Function(_$SuperherosImpl) then) =
      __$$SuperherosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? power, String? url});
}

/// @nodoc
class __$$SuperherosImplCopyWithImpl<$Res>
    extends _$SuperherosCopyWithImpl<$Res, _$SuperherosImpl>
    implements _$$SuperherosImplCopyWith<$Res> {
  __$$SuperherosImplCopyWithImpl(
      _$SuperherosImpl _value, $Res Function(_$SuperherosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? power = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SuperherosImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuperherosImpl with DiagnosticableTreeMixin implements _Superheros {
  _$SuperherosImpl({this.name, this.power, this.url});

  factory _$SuperherosImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuperherosImplFromJson(json);

  @override
  final String? name;
  @override
  final String? power;
  @override
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Superheros(name: $name, power: $power, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Superheros'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('power', power))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuperherosImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, power, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuperherosImplCopyWith<_$SuperherosImpl> get copyWith =>
      __$$SuperherosImplCopyWithImpl<_$SuperherosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuperherosImplToJson(
      this,
    );
  }
}

abstract class _Superheros implements Superheros {
  factory _Superheros(
      {final String? name,
      final String? power,
      final String? url}) = _$SuperherosImpl;

  factory _Superheros.fromJson(Map<String, dynamic> json) =
      _$SuperherosImpl.fromJson;

  @override
  String? get name;
  @override
  String? get power;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$SuperherosImplCopyWith<_$SuperherosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
