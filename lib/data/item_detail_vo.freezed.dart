// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_detail_vo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDetailVO _$ItemDetailVOFromJson(Map<String, dynamic> json) {
  return _ItemDetailVO.fromJson(json);
}

/// @nodoc
mixin _$ItemDetailVO {
  String get itemType => throw _privateConstructorUsedError;
  String get uniqueName => throw _privateConstructorUsedError;
  @JsonKey(name: "localizedNames")
  Language get fullName => throw _privateConstructorUsedError;
  Slot get activeSlots => throw _privateConstructorUsedError;
  Slot get passiveSlots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDetailVOCopyWith<ItemDetailVO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDetailVOCopyWith<$Res> {
  factory $ItemDetailVOCopyWith(
          ItemDetailVO value, $Res Function(ItemDetailVO) then) =
      _$ItemDetailVOCopyWithImpl<$Res, ItemDetailVO>;
  @useResult
  $Res call(
      {String itemType,
      String uniqueName,
      @JsonKey(name: "localizedNames") Language fullName,
      Slot activeSlots,
      Slot passiveSlots});

  $LanguageCopyWith<$Res> get fullName;
  $SlotCopyWith<$Res> get activeSlots;
  $SlotCopyWith<$Res> get passiveSlots;
}

/// @nodoc
class _$ItemDetailVOCopyWithImpl<$Res, $Val extends ItemDetailVO>
    implements $ItemDetailVOCopyWith<$Res> {
  _$ItemDetailVOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemType = null,
    Object? uniqueName = null,
    Object? fullName = null,
    Object? activeSlots = null,
    Object? passiveSlots = null,
  }) {
    return _then(_value.copyWith(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueName: null == uniqueName
          ? _value.uniqueName
          : uniqueName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as Language,
      activeSlots: null == activeSlots
          ? _value.activeSlots
          : activeSlots // ignore: cast_nullable_to_non_nullable
              as Slot,
      passiveSlots: null == passiveSlots
          ? _value.passiveSlots
          : passiveSlots // ignore: cast_nullable_to_non_nullable
              as Slot,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get fullName {
    return $LanguageCopyWith<$Res>(_value.fullName, (value) {
      return _then(_value.copyWith(fullName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SlotCopyWith<$Res> get activeSlots {
    return $SlotCopyWith<$Res>(_value.activeSlots, (value) {
      return _then(_value.copyWith(activeSlots: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SlotCopyWith<$Res> get passiveSlots {
    return $SlotCopyWith<$Res>(_value.passiveSlots, (value) {
      return _then(_value.copyWith(passiveSlots: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemDetailVOCopyWith<$Res>
    implements $ItemDetailVOCopyWith<$Res> {
  factory _$$_ItemDetailVOCopyWith(
          _$_ItemDetailVO value, $Res Function(_$_ItemDetailVO) then) =
      __$$_ItemDetailVOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String itemType,
      String uniqueName,
      @JsonKey(name: "localizedNames") Language fullName,
      Slot activeSlots,
      Slot passiveSlots});

  @override
  $LanguageCopyWith<$Res> get fullName;
  @override
  $SlotCopyWith<$Res> get activeSlots;
  @override
  $SlotCopyWith<$Res> get passiveSlots;
}

/// @nodoc
class __$$_ItemDetailVOCopyWithImpl<$Res>
    extends _$ItemDetailVOCopyWithImpl<$Res, _$_ItemDetailVO>
    implements _$$_ItemDetailVOCopyWith<$Res> {
  __$$_ItemDetailVOCopyWithImpl(
      _$_ItemDetailVO _value, $Res Function(_$_ItemDetailVO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemType = null,
    Object? uniqueName = null,
    Object? fullName = null,
    Object? activeSlots = null,
    Object? passiveSlots = null,
  }) {
    return _then(_$_ItemDetailVO(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueName: null == uniqueName
          ? _value.uniqueName
          : uniqueName // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as Language,
      activeSlots: null == activeSlots
          ? _value.activeSlots
          : activeSlots // ignore: cast_nullable_to_non_nullable
              as Slot,
      passiveSlots: null == passiveSlots
          ? _value.passiveSlots
          : passiveSlots // ignore: cast_nullable_to_non_nullable
              as Slot,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDetailVO implements _ItemDetailVO {
  _$_ItemDetailVO(
      {required this.itemType,
      required this.uniqueName,
      @JsonKey(name: "localizedNames") required this.fullName,
      required this.activeSlots,
      required this.passiveSlots});

  factory _$_ItemDetailVO.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDetailVOFromJson(json);

  @override
  final String itemType;
  @override
  final String uniqueName;
  @override
  @JsonKey(name: "localizedNames")
  final Language fullName;
  @override
  final Slot activeSlots;
  @override
  final Slot passiveSlots;

  @override
  String toString() {
    return 'ItemDetailVO(itemType: $itemType, uniqueName: $uniqueName, fullName: $fullName, activeSlots: $activeSlots, passiveSlots: $passiveSlots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDetailVO &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.uniqueName, uniqueName) ||
                other.uniqueName == uniqueName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.activeSlots, activeSlots) ||
                other.activeSlots == activeSlots) &&
            (identical(other.passiveSlots, passiveSlots) ||
                other.passiveSlots == passiveSlots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, itemType, uniqueName, fullName, activeSlots, passiveSlots);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDetailVOCopyWith<_$_ItemDetailVO> get copyWith =>
      __$$_ItemDetailVOCopyWithImpl<_$_ItemDetailVO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDetailVOToJson(
      this,
    );
  }
}

abstract class _ItemDetailVO implements ItemDetailVO {
  factory _ItemDetailVO(
      {required final String itemType,
      required final String uniqueName,
      @JsonKey(name: "localizedNames") required final Language fullName,
      required final Slot activeSlots,
      required final Slot passiveSlots}) = _$_ItemDetailVO;

  factory _ItemDetailVO.fromJson(Map<String, dynamic> json) =
      _$_ItemDetailVO.fromJson;

  @override
  String get itemType;
  @override
  String get uniqueName;
  @override
  @JsonKey(name: "localizedNames")
  Language get fullName;
  @override
  Slot get activeSlots;
  @override
  Slot get passiveSlots;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDetailVOCopyWith<_$_ItemDetailVO> get copyWith =>
      throw _privateConstructorUsedError;
}

Slot _$SlotFromJson(Map<String, dynamic> json) {
  return _Slot.fromJson(json);
}

/// @nodoc
mixin _$Slot {
  @JsonKey(name: "1", defaultValue: [])
  List<SpellVO> get slot1 => throw _privateConstructorUsedError;
  @JsonKey(name: "2", defaultValue: [])
  List<SpellVO> get slot2 => throw _privateConstructorUsedError;
  @JsonKey(name: "3", defaultValue: [])
  List<SpellVO> get slot3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SlotCopyWith<Slot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlotCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res, Slot>;
  @useResult
  $Res call(
      {@JsonKey(name: "1", defaultValue: []) List<SpellVO> slot1,
      @JsonKey(name: "2", defaultValue: []) List<SpellVO> slot2,
      @JsonKey(name: "3", defaultValue: []) List<SpellVO> slot3});
}

/// @nodoc
class _$SlotCopyWithImpl<$Res, $Val extends Slot>
    implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot1 = null,
    Object? slot2 = null,
    Object? slot3 = null,
  }) {
    return _then(_value.copyWith(
      slot1: null == slot1
          ? _value.slot1
          : slot1 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
      slot2: null == slot2
          ? _value.slot2
          : slot2 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
      slot3: null == slot3
          ? _value.slot3
          : slot3 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SlotCopyWith<$Res> implements $SlotCopyWith<$Res> {
  factory _$$_SlotCopyWith(_$_Slot value, $Res Function(_$_Slot) then) =
      __$$_SlotCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "1", defaultValue: []) List<SpellVO> slot1,
      @JsonKey(name: "2", defaultValue: []) List<SpellVO> slot2,
      @JsonKey(name: "3", defaultValue: []) List<SpellVO> slot3});
}

/// @nodoc
class __$$_SlotCopyWithImpl<$Res> extends _$SlotCopyWithImpl<$Res, _$_Slot>
    implements _$$_SlotCopyWith<$Res> {
  __$$_SlotCopyWithImpl(_$_Slot _value, $Res Function(_$_Slot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot1 = null,
    Object? slot2 = null,
    Object? slot3 = null,
  }) {
    return _then(_$_Slot(
      slot1: null == slot1
          ? _value._slot1
          : slot1 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
      slot2: null == slot2
          ? _value._slot2
          : slot2 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
      slot3: null == slot3
          ? _value._slot3
          : slot3 // ignore: cast_nullable_to_non_nullable
              as List<SpellVO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Slot implements _Slot {
  _$_Slot(
      {@JsonKey(name: "1", defaultValue: []) required final List<SpellVO> slot1,
      @JsonKey(name: "2", defaultValue: []) required final List<SpellVO> slot2,
      @JsonKey(name: "3", defaultValue: []) required final List<SpellVO> slot3})
      : _slot1 = slot1,
        _slot2 = slot2,
        _slot3 = slot3;

  factory _$_Slot.fromJson(Map<String, dynamic> json) => _$$_SlotFromJson(json);

  final List<SpellVO> _slot1;
  @override
  @JsonKey(name: "1", defaultValue: [])
  List<SpellVO> get slot1 {
    if (_slot1 is EqualUnmodifiableListView) return _slot1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slot1);
  }

  final List<SpellVO> _slot2;
  @override
  @JsonKey(name: "2", defaultValue: [])
  List<SpellVO> get slot2 {
    if (_slot2 is EqualUnmodifiableListView) return _slot2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slot2);
  }

  final List<SpellVO> _slot3;
  @override
  @JsonKey(name: "3", defaultValue: [])
  List<SpellVO> get slot3 {
    if (_slot3 is EqualUnmodifiableListView) return _slot3;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slot3);
  }

  @override
  String toString() {
    return 'Slot(slot1: $slot1, slot2: $slot2, slot3: $slot3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Slot &&
            const DeepCollectionEquality().equals(other._slot1, _slot1) &&
            const DeepCollectionEquality().equals(other._slot2, _slot2) &&
            const DeepCollectionEquality().equals(other._slot3, _slot3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_slot1),
      const DeepCollectionEquality().hash(_slot2),
      const DeepCollectionEquality().hash(_slot3));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SlotCopyWith<_$_Slot> get copyWith =>
      __$$_SlotCopyWithImpl<_$_Slot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SlotToJson(
      this,
    );
  }
}

abstract class _Slot implements Slot {
  factory _Slot(
      {@JsonKey(name: "1", defaultValue: [])
          required final List<SpellVO> slot1,
      @JsonKey(name: "2", defaultValue: [])
          required final List<SpellVO> slot2,
      @JsonKey(name: "3", defaultValue: [])
          required final List<SpellVO> slot3}) = _$_Slot;

  factory _Slot.fromJson(Map<String, dynamic> json) = _$_Slot.fromJson;

  @override
  @JsonKey(name: "1", defaultValue: [])
  List<SpellVO> get slot1;
  @override
  @JsonKey(name: "2", defaultValue: [])
  List<SpellVO> get slot2;
  @override
  @JsonKey(name: "3", defaultValue: [])
  List<SpellVO> get slot3;
  @override
  @JsonKey(ignore: true)
  _$$_SlotCopyWith<_$_Slot> get copyWith => throw _privateConstructorUsedError;
}

SpellVO _$SpellVOFromJson(Map<String, dynamic> json) {
  return _SpellVO.fromJson(json);
}

/// @nodoc
mixin _$SpellVO {
  String get slotNumber => throw _privateConstructorUsedError;
  String get spellType => throw _privateConstructorUsedError;
  Language get localizedNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpellVOCopyWith<SpellVO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpellVOCopyWith<$Res> {
  factory $SpellVOCopyWith(SpellVO value, $Res Function(SpellVO) then) =
      _$SpellVOCopyWithImpl<$Res, SpellVO>;
  @useResult
  $Res call({String slotNumber, String spellType, Language localizedNames});

  $LanguageCopyWith<$Res> get localizedNames;
}

/// @nodoc
class _$SpellVOCopyWithImpl<$Res, $Val extends SpellVO>
    implements $SpellVOCopyWith<$Res> {
  _$SpellVOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slotNumber = null,
    Object? spellType = null,
    Object? localizedNames = null,
  }) {
    return _then(_value.copyWith(
      slotNumber: null == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as String,
      spellType: null == spellType
          ? _value.spellType
          : spellType // ignore: cast_nullable_to_non_nullable
              as String,
      localizedNames: null == localizedNames
          ? _value.localizedNames
          : localizedNames // ignore: cast_nullable_to_non_nullable
              as Language,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get localizedNames {
    return $LanguageCopyWith<$Res>(_value.localizedNames, (value) {
      return _then(_value.copyWith(localizedNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpellVOCopyWith<$Res> implements $SpellVOCopyWith<$Res> {
  factory _$$_SpellVOCopyWith(
          _$_SpellVO value, $Res Function(_$_SpellVO) then) =
      __$$_SpellVOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String slotNumber, String spellType, Language localizedNames});

  @override
  $LanguageCopyWith<$Res> get localizedNames;
}

/// @nodoc
class __$$_SpellVOCopyWithImpl<$Res>
    extends _$SpellVOCopyWithImpl<$Res, _$_SpellVO>
    implements _$$_SpellVOCopyWith<$Res> {
  __$$_SpellVOCopyWithImpl(_$_SpellVO _value, $Res Function(_$_SpellVO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slotNumber = null,
    Object? spellType = null,
    Object? localizedNames = null,
  }) {
    return _then(_$_SpellVO(
      slotNumber: null == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as String,
      spellType: null == spellType
          ? _value.spellType
          : spellType // ignore: cast_nullable_to_non_nullable
              as String,
      localizedNames: null == localizedNames
          ? _value.localizedNames
          : localizedNames // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpellVO implements _SpellVO {
  _$_SpellVO(
      {this.slotNumber = "",
      required this.spellType,
      required this.localizedNames});

  factory _$_SpellVO.fromJson(Map<String, dynamic> json) =>
      _$$_SpellVOFromJson(json);

  @override
  @JsonKey()
  final String slotNumber;
  @override
  final String spellType;
  @override
  final Language localizedNames;

  @override
  String toString() {
    return 'SpellVO(slotNumber: $slotNumber, spellType: $spellType, localizedNames: $localizedNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpellVO &&
            (identical(other.slotNumber, slotNumber) ||
                other.slotNumber == slotNumber) &&
            (identical(other.spellType, spellType) ||
                other.spellType == spellType) &&
            (identical(other.localizedNames, localizedNames) ||
                other.localizedNames == localizedNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slotNumber, spellType, localizedNames);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpellVOCopyWith<_$_SpellVO> get copyWith =>
      __$$_SpellVOCopyWithImpl<_$_SpellVO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpellVOToJson(
      this,
    );
  }
}

abstract class _SpellVO implements SpellVO {
  factory _SpellVO(
      {final String slotNumber,
      required final String spellType,
      required final Language localizedNames}) = _$_SpellVO;

  factory _SpellVO.fromJson(Map<String, dynamic> json) = _$_SpellVO.fromJson;

  @override
  String get slotNumber;
  @override
  String get spellType;
  @override
  Language get localizedNames;
  @override
  @JsonKey(ignore: true)
  _$$_SpellVOCopyWith<_$_SpellVO> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  @JsonKey(name: "EN-US")
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({@JsonKey(name: "EN-US") String name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "EN-US") String name});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_Language(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  _$_Language({@JsonKey(name: "EN-US") required this.name});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  @JsonKey(name: "EN-US")
  final String name;

  @override
  String toString() {
    return 'Language(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  factory _Language({@JsonKey(name: "EN-US") required final String name}) =
      _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  @JsonKey(name: "EN-US")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}
