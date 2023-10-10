// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_selection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemSelectionEvent {
  Item get item => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item) selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item)? selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectItem value) selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectItem value)? selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectItem value)? selectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemSelectionEventCopyWith<ItemSelectionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSelectionEventCopyWith<$Res> {
  factory $ItemSelectionEventCopyWith(
          ItemSelectionEvent value, $Res Function(ItemSelectionEvent) then) =
      _$ItemSelectionEventCopyWithImpl<$Res, ItemSelectionEvent>;
  @useResult
  $Res call({Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$ItemSelectionEventCopyWithImpl<$Res, $Val extends ItemSelectionEvent>
    implements $ItemSelectionEventCopyWith<$Res> {
  _$ItemSelectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SelectItemCopyWith<$Res>
    implements $ItemSelectionEventCopyWith<$Res> {
  factory _$$_SelectItemCopyWith(
          _$_SelectItem value, $Res Function(_$_SelectItem) then) =
      __$$_SelectItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item item});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_SelectItemCopyWithImpl<$Res>
    extends _$ItemSelectionEventCopyWithImpl<$Res, _$_SelectItem>
    implements _$$_SelectItemCopyWith<$Res> {
  __$$_SelectItemCopyWithImpl(
      _$_SelectItem _value, $Res Function(_$_SelectItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_SelectItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }
}

/// @nodoc

class _$_SelectItem implements _SelectItem {
  const _$_SelectItem({required this.item});

  @override
  final Item item;

  @override
  String toString() {
    return 'ItemSelectionEvent.selectItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectItemCopyWith<_$_SelectItem> get copyWith =>
      __$$_SelectItemCopyWithImpl<_$_SelectItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Item item) selectItem,
  }) {
    return selectItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Item item)? selectItem,
  }) {
    return selectItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectItem value) selectItem,
  }) {
    return selectItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectItem value)? selectItem,
  }) {
    return selectItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectItem value)? selectItem,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(this);
    }
    return orElse();
  }
}

abstract class _SelectItem implements ItemSelectionEvent {
  const factory _SelectItem({required final Item item}) = _$_SelectItem;

  @override
  Item get item;
  @override
  @JsonKey(ignore: true)
  _$$_SelectItemCopyWith<_$_SelectItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemSelectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Item item) onSelectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Item item)? onSelectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Item item)? onSelectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnSelectItem value) onSelectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnSelectItem value)? onSelectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnSelectItem value)? onSelectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSelectionStateCopyWith<$Res> {
  factory $ItemSelectionStateCopyWith(
          ItemSelectionState value, $Res Function(ItemSelectionState) then) =
      _$ItemSelectionStateCopyWithImpl<$Res, ItemSelectionState>;
}

/// @nodoc
class _$ItemSelectionStateCopyWithImpl<$Res, $Val extends ItemSelectionState>
    implements $ItemSelectionStateCopyWith<$Res> {
  _$ItemSelectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ItemSelectionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ItemSelectionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Item item) onSelectItem,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Item item)? onSelectItem,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Item item)? onSelectItem,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnSelectItem value) onSelectItem,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnSelectItem value)? onSelectItem,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnSelectItem value)? onSelectItem,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ItemSelectionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_OnSelectItemCopyWith<$Res> {
  factory _$$_OnSelectItemCopyWith(
          _$_OnSelectItem value, $Res Function(_$_OnSelectItem) then) =
      __$$_OnSelectItemCopyWithImpl<$Res>;
  @useResult
  $Res call({Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_OnSelectItemCopyWithImpl<$Res>
    extends _$ItemSelectionStateCopyWithImpl<$Res, _$_OnSelectItem>
    implements _$$_OnSelectItemCopyWith<$Res> {
  __$$_OnSelectItemCopyWithImpl(
      _$_OnSelectItem _value, $Res Function(_$_OnSelectItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_OnSelectItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_OnSelectItem implements _OnSelectItem {
  const _$_OnSelectItem({required this.item});

  @override
  final Item item;

  @override
  String toString() {
    return 'ItemSelectionState.onSelectItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSelectItem &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSelectItemCopyWith<_$_OnSelectItem> get copyWith =>
      __$$_OnSelectItemCopyWithImpl<_$_OnSelectItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Item item) onSelectItem,
  }) {
    return onSelectItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Item item)? onSelectItem,
  }) {
    return onSelectItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Item item)? onSelectItem,
    required TResult orElse(),
  }) {
    if (onSelectItem != null) {
      return onSelectItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_OnSelectItem value) onSelectItem,
  }) {
    return onSelectItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_OnSelectItem value)? onSelectItem,
  }) {
    return onSelectItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_OnSelectItem value)? onSelectItem,
    required TResult orElse(),
  }) {
    if (onSelectItem != null) {
      return onSelectItem(this);
    }
    return orElse();
  }
}

abstract class _OnSelectItem implements ItemSelectionState {
  const factory _OnSelectItem({required final Item item}) = _$_OnSelectItem;

  Item get item;
  @JsonKey(ignore: true)
  _$$_OnSelectItemCopyWith<_$_OnSelectItem> get copyWith =>
      throw _privateConstructorUsedError;
}
