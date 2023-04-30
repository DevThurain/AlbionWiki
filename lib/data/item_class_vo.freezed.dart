// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_class_vo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemClassVO _$ItemClassVOFromJson(Map<String, dynamic> json) {
  return _ItemClassVO.fromJson(json);
}

/// @nodoc
mixin _$ItemClassVO {
  String get name => throw _privateConstructorUsedError;
  List<ItemVO> get itemList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemClassVOCopyWith<ItemClassVO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemClassVOCopyWith<$Res> {
  factory $ItemClassVOCopyWith(
          ItemClassVO value, $Res Function(ItemClassVO) then) =
      _$ItemClassVOCopyWithImpl<$Res, ItemClassVO>;
  @useResult
  $Res call({String name, List<ItemVO> itemList});
}

/// @nodoc
class _$ItemClassVOCopyWithImpl<$Res, $Val extends ItemClassVO>
    implements $ItemClassVOCopyWith<$Res> {
  _$ItemClassVOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? itemList = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<ItemVO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemClassVOCopyWith<$Res>
    implements $ItemClassVOCopyWith<$Res> {
  factory _$$_ItemClassVOCopyWith(
          _$_ItemClassVO value, $Res Function(_$_ItemClassVO) then) =
      __$$_ItemClassVOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<ItemVO> itemList});
}

/// @nodoc
class __$$_ItemClassVOCopyWithImpl<$Res>
    extends _$ItemClassVOCopyWithImpl<$Res, _$_ItemClassVO>
    implements _$$_ItemClassVOCopyWith<$Res> {
  __$$_ItemClassVOCopyWithImpl(
      _$_ItemClassVO _value, $Res Function(_$_ItemClassVO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? itemList = null,
  }) {
    return _then(_$_ItemClassVO(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<ItemVO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemClassVO extends _ItemClassVO {
  _$_ItemClassVO({required this.name, required final List<ItemVO> itemList})
      : _itemList = itemList,
        super._();

  factory _$_ItemClassVO.fromJson(Map<String, dynamic> json) =>
      _$$_ItemClassVOFromJson(json);

  @override
  final String name;
  final List<ItemVO> _itemList;
  @override
  List<ItemVO> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  @override
  String toString() {
    return 'ItemClassVO(name: $name, itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemClassVO &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._itemList, _itemList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_itemList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemClassVOCopyWith<_$_ItemClassVO> get copyWith =>
      __$$_ItemClassVOCopyWithImpl<_$_ItemClassVO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemClassVOToJson(
      this,
    );
  }
}

abstract class _ItemClassVO extends ItemClassVO {
  factory _ItemClassVO(
      {required final String name,
      required final List<ItemVO> itemList}) = _$_ItemClassVO;
  _ItemClassVO._() : super._();

  factory _ItemClassVO.fromJson(Map<String, dynamic> json) =
      _$_ItemClassVO.fromJson;

  @override
  String get name;
  @override
  List<ItemVO> get itemList;
  @override
  @JsonKey(ignore: true)
  _$$_ItemClassVOCopyWith<_$_ItemClassVO> get copyWith =>
      throw _privateConstructorUsedError;
}
