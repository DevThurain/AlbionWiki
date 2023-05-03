// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spell_detail_vo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpellDetailVO _$SpellDetailVOFromJson(Map<String, dynamic> json) {
  return _SpellDetailVO.fromJson(json);
}

/// @nodoc
mixin _$SpellDetailVO {
  String get description => throw _privateConstructorUsedError;
  String get categoryName => throw _privateConstructorUsedError;
  String get gifUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpellDetailVOCopyWith<SpellDetailVO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpellDetailVOCopyWith<$Res> {
  factory $SpellDetailVOCopyWith(
          SpellDetailVO value, $Res Function(SpellDetailVO) then) =
      _$SpellDetailVOCopyWithImpl<$Res, SpellDetailVO>;
  @useResult
  $Res call({String description, String categoryName, String gifUrl});
}

/// @nodoc
class _$SpellDetailVOCopyWithImpl<$Res, $Val extends SpellDetailVO>
    implements $SpellDetailVOCopyWith<$Res> {
  _$SpellDetailVOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? categoryName = null,
    Object? gifUrl = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      gifUrl: null == gifUrl
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpellDetailVOCopyWith<$Res>
    implements $SpellDetailVOCopyWith<$Res> {
  factory _$$_SpellDetailVOCopyWith(
          _$_SpellDetailVO value, $Res Function(_$_SpellDetailVO) then) =
      __$$_SpellDetailVOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, String categoryName, String gifUrl});
}

/// @nodoc
class __$$_SpellDetailVOCopyWithImpl<$Res>
    extends _$SpellDetailVOCopyWithImpl<$Res, _$_SpellDetailVO>
    implements _$$_SpellDetailVOCopyWith<$Res> {
  __$$_SpellDetailVOCopyWithImpl(
      _$_SpellDetailVO _value, $Res Function(_$_SpellDetailVO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? categoryName = null,
    Object? gifUrl = null,
  }) {
    return _then(_$_SpellDetailVO(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      gifUrl: null == gifUrl
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpellDetailVO implements _SpellDetailVO {
  _$_SpellDetailVO(
      {required this.description,
      required this.categoryName,
      this.gifUrl = ""});

  factory _$_SpellDetailVO.fromJson(Map<String, dynamic> json) =>
      _$$_SpellDetailVOFromJson(json);

  @override
  final String description;
  @override
  final String categoryName;
  @override
  @JsonKey()
  final String gifUrl;

  @override
  String toString() {
    return 'SpellDetailVO(description: $description, categoryName: $categoryName, gifUrl: $gifUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpellDetailVO &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.gifUrl, gifUrl) || other.gifUrl == gifUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, categoryName, gifUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpellDetailVOCopyWith<_$_SpellDetailVO> get copyWith =>
      __$$_SpellDetailVOCopyWithImpl<_$_SpellDetailVO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpellDetailVOToJson(
      this,
    );
  }
}

abstract class _SpellDetailVO implements SpellDetailVO {
  factory _SpellDetailVO(
      {required final String description,
      required final String categoryName,
      final String gifUrl}) = _$_SpellDetailVO;

  factory _SpellDetailVO.fromJson(Map<String, dynamic> json) =
      _$_SpellDetailVO.fromJson;

  @override
  String get description;
  @override
  String get categoryName;
  @override
  String get gifUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SpellDetailVOCopyWith<_$_SpellDetailVO> get copyWith =>
      throw _privateConstructorUsedError;
}
