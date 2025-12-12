// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState()';
}


}

/// @nodoc
class $HomeStateCopyWith<$Res>  {
$HomeStateCopyWith(HomeState _, $Res Function(HomeState) __);
}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( SpecializationsLoading value)?  specializationsLoading,TResult Function( SpecializationsSuccess value)?  specializationsSuccess,TResult Function( SpecializationsError value)?  specializationsError,TResult Function( DoctorsSuccess value)?  doctorsSuccess,TResult Function( DoctorsError value)?  doctorsError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationsLoading() when specializationsLoading != null:
return specializationsLoading(_that);case SpecializationsSuccess() when specializationsSuccess != null:
return specializationsSuccess(_that);case SpecializationsError() when specializationsError != null:
return specializationsError(_that);case DoctorsSuccess() when doctorsSuccess != null:
return doctorsSuccess(_that);case DoctorsError() when doctorsError != null:
return doctorsError(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( SpecializationsLoading value)  specializationsLoading,required TResult Function( SpecializationsSuccess value)  specializationsSuccess,required TResult Function( SpecializationsError value)  specializationsError,required TResult Function( DoctorsSuccess value)  doctorsSuccess,required TResult Function( DoctorsError value)  doctorsError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case SpecializationsLoading():
return specializationsLoading(_that);case SpecializationsSuccess():
return specializationsSuccess(_that);case SpecializationsError():
return specializationsError(_that);case DoctorsSuccess():
return doctorsSuccess(_that);case DoctorsError():
return doctorsError(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( SpecializationsLoading value)?  specializationsLoading,TResult? Function( SpecializationsSuccess value)?  specializationsSuccess,TResult? Function( SpecializationsError value)?  specializationsError,TResult? Function( DoctorsSuccess value)?  doctorsSuccess,TResult? Function( DoctorsError value)?  doctorsError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SpecializationsLoading() when specializationsLoading != null:
return specializationsLoading(_that);case SpecializationsSuccess() when specializationsSuccess != null:
return specializationsSuccess(_that);case SpecializationsError() when specializationsError != null:
return specializationsError(_that);case DoctorsSuccess() when doctorsSuccess != null:
return doctorsSuccess(_that);case DoctorsError() when doctorsError != null:
return doctorsError(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  specializationsLoading,TResult Function( List<SpecializationData?>? specializationsDataList)?  specializationsSuccess,TResult Function( String message)?  specializationsError,TResult Function( List<Doctor?>? doctorsList)?  doctorsSuccess,TResult Function()?  doctorsError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationsLoading() when specializationsLoading != null:
return specializationsLoading();case SpecializationsSuccess() when specializationsSuccess != null:
return specializationsSuccess(_that.specializationsDataList);case SpecializationsError() when specializationsError != null:
return specializationsError(_that.message);case DoctorsSuccess() when doctorsSuccess != null:
return doctorsSuccess(_that.doctorsList);case DoctorsError() when doctorsError != null:
return doctorsError();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  specializationsLoading,required TResult Function( List<SpecializationData?>? specializationsDataList)  specializationsSuccess,required TResult Function( String message)  specializationsError,required TResult Function( List<Doctor?>? doctorsList)  doctorsSuccess,required TResult Function()  doctorsError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case SpecializationsLoading():
return specializationsLoading();case SpecializationsSuccess():
return specializationsSuccess(_that.specializationsDataList);case SpecializationsError():
return specializationsError(_that.message);case DoctorsSuccess():
return doctorsSuccess(_that.doctorsList);case DoctorsError():
return doctorsError();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  specializationsLoading,TResult? Function( List<SpecializationData?>? specializationsDataList)?  specializationsSuccess,TResult? Function( String message)?  specializationsError,TResult? Function( List<Doctor?>? doctorsList)?  doctorsSuccess,TResult? Function()?  doctorsError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SpecializationsLoading() when specializationsLoading != null:
return specializationsLoading();case SpecializationsSuccess() when specializationsSuccess != null:
return specializationsSuccess(_that.specializationsDataList);case SpecializationsError() when specializationsError != null:
return specializationsError(_that.message);case DoctorsSuccess() when doctorsSuccess != null:
return doctorsSuccess(_that.doctorsList);case DoctorsError() when doctorsError != null:
return doctorsError();case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements HomeState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.initial()';
}


}




/// @nodoc


class SpecializationsLoading implements HomeState {
  const SpecializationsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.specializationsLoading()';
}


}




/// @nodoc


class SpecializationsSuccess implements HomeState {
  const SpecializationsSuccess(final  List<SpecializationData?>? specializationsDataList): _specializationsDataList = specializationsDataList;
  

 final  List<SpecializationData?>? _specializationsDataList;
 List<SpecializationData?>? get specializationsDataList {
  final value = _specializationsDataList;
  if (value == null) return null;
  if (_specializationsDataList is EqualUnmodifiableListView) return _specializationsDataList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationsSuccessCopyWith<SpecializationsSuccess> get copyWith => _$SpecializationsSuccessCopyWithImpl<SpecializationsSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationsSuccess&&const DeepCollectionEquality().equals(other._specializationsDataList, _specializationsDataList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_specializationsDataList));

@override
String toString() {
  return 'HomeState.specializationsSuccess(specializationsDataList: $specializationsDataList)';
}


}

/// @nodoc
abstract mixin class $SpecializationsSuccessCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $SpecializationsSuccessCopyWith(SpecializationsSuccess value, $Res Function(SpecializationsSuccess) _then) = _$SpecializationsSuccessCopyWithImpl;
@useResult
$Res call({
 List<SpecializationData?>? specializationsDataList
});




}
/// @nodoc
class _$SpecializationsSuccessCopyWithImpl<$Res>
    implements $SpecializationsSuccessCopyWith<$Res> {
  _$SpecializationsSuccessCopyWithImpl(this._self, this._then);

  final SpecializationsSuccess _self;
  final $Res Function(SpecializationsSuccess) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? specializationsDataList = freezed,}) {
  return _then(SpecializationsSuccess(
freezed == specializationsDataList ? _self._specializationsDataList : specializationsDataList // ignore: cast_nullable_to_non_nullable
as List<SpecializationData?>?,
  ));
}


}

/// @nodoc


class SpecializationsError implements HomeState {
  const SpecializationsError(this.message);
  

 final  String message;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationsErrorCopyWith<SpecializationsError> get copyWith => _$SpecializationsErrorCopyWithImpl<SpecializationsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationsError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'HomeState.specializationsError(message: $message)';
}


}

/// @nodoc
abstract mixin class $SpecializationsErrorCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $SpecializationsErrorCopyWith(SpecializationsError value, $Res Function(SpecializationsError) _then) = _$SpecializationsErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SpecializationsErrorCopyWithImpl<$Res>
    implements $SpecializationsErrorCopyWith<$Res> {
  _$SpecializationsErrorCopyWithImpl(this._self, this._then);

  final SpecializationsError _self;
  final $Res Function(SpecializationsError) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SpecializationsError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class DoctorsSuccess implements HomeState {
  const DoctorsSuccess(final  List<Doctor?>? doctorsList): _doctorsList = doctorsList;
  

 final  List<Doctor?>? _doctorsList;
 List<Doctor?>? get doctorsList {
  final value = _doctorsList;
  if (value == null) return null;
  if (_doctorsList is EqualUnmodifiableListView) return _doctorsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoctorsSuccessCopyWith<DoctorsSuccess> get copyWith => _$DoctorsSuccessCopyWithImpl<DoctorsSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoctorsSuccess&&const DeepCollectionEquality().equals(other._doctorsList, _doctorsList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_doctorsList));

@override
String toString() {
  return 'HomeState.doctorsSuccess(doctorsList: $doctorsList)';
}


}

/// @nodoc
abstract mixin class $DoctorsSuccessCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory $DoctorsSuccessCopyWith(DoctorsSuccess value, $Res Function(DoctorsSuccess) _then) = _$DoctorsSuccessCopyWithImpl;
@useResult
$Res call({
 List<Doctor?>? doctorsList
});




}
/// @nodoc
class _$DoctorsSuccessCopyWithImpl<$Res>
    implements $DoctorsSuccessCopyWith<$Res> {
  _$DoctorsSuccessCopyWithImpl(this._self, this._then);

  final DoctorsSuccess _self;
  final $Res Function(DoctorsSuccess) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? doctorsList = freezed,}) {
  return _then(DoctorsSuccess(
freezed == doctorsList ? _self._doctorsList : doctorsList // ignore: cast_nullable_to_non_nullable
as List<Doctor?>?,
  ));
}


}

/// @nodoc


class DoctorsError implements HomeState {
  const DoctorsError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoctorsError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeState.doctorsError()';
}


}




// dart format on
