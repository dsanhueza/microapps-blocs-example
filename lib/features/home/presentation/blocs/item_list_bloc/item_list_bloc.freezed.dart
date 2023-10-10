// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemListEvent {
  List<Item> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Item> items) loadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Item> items)? loadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Item> items)? loadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadData value)? loadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemListEventCopyWith<ItemListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListEventCopyWith<$Res> {
  factory $ItemListEventCopyWith(
          ItemListEvent value, $Res Function(ItemListEvent) then) =
      _$ItemListEventCopyWithImpl<$Res, ItemListEvent>;
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class _$ItemListEventCopyWithImpl<$Res, $Val extends ItemListEvent>
    implements $ItemListEventCopyWith<$Res> {
  _$ItemListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadDataCopyWith<$Res>
    implements $ItemListEventCopyWith<$Res> {
  factory _$$_LoadDataCopyWith(
          _$_LoadData value, $Res Function(_$_LoadData) then) =
      __$$_LoadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class __$$_LoadDataCopyWithImpl<$Res>
    extends _$ItemListEventCopyWithImpl<$Res, _$_LoadData>
    implements _$$_LoadDataCopyWith<$Res> {
  __$$_LoadDataCopyWithImpl(
      _$_LoadData _value, $Res Function(_$_LoadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_LoadData(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$_LoadData implements _LoadData {
  const _$_LoadData({required final List<Item> items}) : _items = items;

  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemListEvent.loadData(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadData &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadDataCopyWith<_$_LoadData> get copyWith =>
      __$$_LoadDataCopyWithImpl<_$_LoadData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Item> items) loadData,
  }) {
    return loadData(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Item> items)? loadData,
  }) {
    return loadData?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Item> items)? loadData,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadData value) loadData,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadData value)? loadData,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadData value)? loadData,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class _LoadData implements ItemListEvent {
  const factory _LoadData({required final List<Item> items}) = _$_LoadData;

  @override
  List<Item> get items;
  @override
  @JsonKey(ignore: true)
  _$$_LoadDataCopyWith<_$_LoadData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemListState {
  List<Item> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Item> items) onLoadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Item> items)? onLoadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Item> items)? onLoadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoadData value) onLoadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnLoadData value)? onLoadData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoadData value)? onLoadData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemListStateCopyWith<ItemListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListStateCopyWith<$Res> {
  factory $ItemListStateCopyWith(
          ItemListState value, $Res Function(ItemListState) then) =
      _$ItemListStateCopyWithImpl<$Res, ItemListState>;
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class _$ItemListStateCopyWithImpl<$Res, $Val extends ItemListState>
    implements $ItemListStateCopyWith<$Res> {
  _$ItemListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnLoadDataCopyWith<$Res>
    implements $ItemListStateCopyWith<$Res> {
  factory _$$_OnLoadDataCopyWith(
          _$_OnLoadData value, $Res Function(_$_OnLoadData) then) =
      __$$_OnLoadDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class __$$_OnLoadDataCopyWithImpl<$Res>
    extends _$ItemListStateCopyWithImpl<$Res, _$_OnLoadData>
    implements _$$_OnLoadDataCopyWith<$Res> {
  __$$_OnLoadDataCopyWithImpl(
      _$_OnLoadData _value, $Res Function(_$_OnLoadData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_OnLoadData(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$_OnLoadData implements _OnLoadData {
  const _$_OnLoadData({required final List<Item> items}) : _items = items;

  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemListState.onLoadData(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnLoadData &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnLoadDataCopyWith<_$_OnLoadData> get copyWith =>
      __$$_OnLoadDataCopyWithImpl<_$_OnLoadData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Item> items) onLoadData,
  }) {
    return onLoadData(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Item> items)? onLoadData,
  }) {
    return onLoadData?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Item> items)? onLoadData,
    required TResult orElse(),
  }) {
    if (onLoadData != null) {
      return onLoadData(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnLoadData value) onLoadData,
  }) {
    return onLoadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnLoadData value)? onLoadData,
  }) {
    return onLoadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnLoadData value)? onLoadData,
    required TResult orElse(),
  }) {
    if (onLoadData != null) {
      return onLoadData(this);
    }
    return orElse();
  }
}

abstract class _OnLoadData implements ItemListState {
  const factory _OnLoadData({required final List<Item> items}) = _$_OnLoadData;

  @override
  List<Item> get items;
  @override
  @JsonKey(ignore: true)
  _$$_OnLoadDataCopyWith<_$_OnLoadData> get copyWith =>
      throw _privateConstructorUsedError;
}
