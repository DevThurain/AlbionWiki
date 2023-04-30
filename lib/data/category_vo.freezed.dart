// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_vo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryVO _$CategoryVOFromJson(Map<String, dynamic> json) {
  return _CategoryVO.fromJson(json);
}

/// @nodoc
mixin _$CategoryVO {
  String get name => throw _privateConstructorUsedError;
  List<ItemClassVO> get itemClassList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryVOCopyWith<CategoryVO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryVOCopyWith<$Res> {
  factory $CategoryVOCopyWith(
          CategoryVO value, $Res Function(CategoryVO) then) =
      _$CategoryVOCopyWithImpl<$Res, CategoryVO>;
  @useResult
  $Res call({String name, List<ItemClassVO> itemClassList});
}

/// @nodoc
class _$CategoryVOCopyWithImpl<$Res, $Val extends CategoryVO>
    implements $CategoryVOCopyWith<$Res> {
  _$CategoryVOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? itemClassList = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      itemClassList: null == itemClassList
          ? _value.itemClassList
          : itemClassList // ignore: cast_nullable_to_non_nullable
              as List<ItemClassVO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryVOCopyWith<$Res>
    implements $CategoryVOCopyWith<$Res> {
  factory _$$_CategoryVOCopyWith(
          _$_CategoryVO value, $Res Function(_$_CategoryVO) then) =
      __$$_CategoryVOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<ItemClassVO> itemClassList});
}

/// @nodoc
class __$$_CategoryVOCopyWithImpl<$Res>
    extends _$CategoryVOCopyWithImpl<$Res, _$_CategoryVO>
    implements _$$_CategoryVOCopyWith<$Res> {
  __$$_CategoryVOCopyWithImpl(
      _$_CategoryVO _value, $Res Function(_$_CategoryVO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? itemClassList = null,
  }) {
    return _then(_$_CategoryVO(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      itemClassList: null == itemClassList
          ? _value._itemClassList
          : itemClassList // ignore: cast_nullable_to_non_nullable
              as List<ItemClassVO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryVO extends _CategoryVO with DiagnosticableTreeMixin {
  _$_CategoryVO(
      {required this.name, required final List<ItemClassVO> itemClassList})
      : _itemClassList = itemClassList,
        super._();

  factory _$_CategoryVO.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryVOFromJson(json);

  @override
  final String name;
  final List<ItemClassVO> _itemClassList;
  @override
  List<ItemClassVO> get itemClassList {
    if (_itemClassList is EqualUnmodifiableListView) return _itemClassList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemClassList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryVO(name: $name, itemClassList: $itemClassList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryVO'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('itemClassList', itemClassList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryVO &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._itemClassList, _itemClassList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_itemClassList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryVOCopyWith<_$_CategoryVO> get copyWith =>
      __$$_CategoryVOCopyWithImpl<_$_CategoryVO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryVOToJson(
      this,
    );
  }
}

abstract class _CategoryVO extends CategoryVO {
  factory _CategoryVO(
      {required final String name,
      required final List<ItemClassVO> itemClassList}) = _$_CategoryVO;
  _CategoryVO._() : super._();

  factory _CategoryVO.fromJson(Map<String, dynamic> json) =
      _$_CategoryVO.fromJson;

  @override
  String get name;
  @override
  List<ItemClassVO> get itemClassList;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryVOCopyWith<_$_CategoryVO> get copyWith =>
      throw _privateConstructorUsedError;
}
