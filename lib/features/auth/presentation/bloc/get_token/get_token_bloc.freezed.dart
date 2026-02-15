// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_token_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetTokenEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetTokenEvent()';
}


}

/// @nodoc
class $GetTokenEventCopyWith<$Res>  {
$GetTokenEventCopyWith(GetTokenEvent _, $Res Function(GetTokenEvent) __);
}


/// Adds pattern-matching-related methods to [GetTokenEvent].
extension GetTokenEventPatterns on GetTokenEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchTokenEvent value)?  fetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchTokenEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchTokenEvent value)  fetch,}){
final _that = this;
switch (_that) {
case FetchTokenEvent():
return fetch(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchTokenEvent value)?  fetch,}){
final _that = this;
switch (_that) {
case FetchTokenEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchTokenEvent() when fetch != null:
return fetch();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetch,}) {final _that = this;
switch (_that) {
case FetchTokenEvent():
return fetch();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetch,}) {final _that = this;
switch (_that) {
case FetchTokenEvent() when fetch != null:
return fetch();case _:
  return null;

}
}

}

/// @nodoc


class FetchTokenEvent implements GetTokenEvent {
  const FetchTokenEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchTokenEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetTokenEvent.fetch()';
}


}




/// @nodoc
mixin _$GetTokenState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetTokenState()';
}


}

/// @nodoc
class $GetTokenStateCopyWith<$Res>  {
$GetTokenStateCopyWith(GetTokenState _, $Res Function(GetTokenState) __);
}


/// Adds pattern-matching-related methods to [GetTokenState].
extension GetTokenStatePatterns on GetTokenState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetTokenInitial value)?  initial,TResult Function( GetTokenLoading value)?  loading,TResult Function( GetTokenSuccess value)?  success,TResult Function( GetTokenFailure value)?  failure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetTokenInitial() when initial != null:
return initial(_that);case GetTokenLoading() when loading != null:
return loading(_that);case GetTokenSuccess() when success != null:
return success(_that);case GetTokenFailure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetTokenInitial value)  initial,required TResult Function( GetTokenLoading value)  loading,required TResult Function( GetTokenSuccess value)  success,required TResult Function( GetTokenFailure value)  failure,}){
final _that = this;
switch (_that) {
case GetTokenInitial():
return initial(_that);case GetTokenLoading():
return loading(_that);case GetTokenSuccess():
return success(_that);case GetTokenFailure():
return failure(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetTokenInitial value)?  initial,TResult? Function( GetTokenLoading value)?  loading,TResult? Function( GetTokenSuccess value)?  success,TResult? Function( GetTokenFailure value)?  failure,}){
final _that = this;
switch (_that) {
case GetTokenInitial() when initial != null:
return initial(_that);case GetTokenLoading() when loading != null:
return loading(_that);case GetTokenSuccess() when success != null:
return success(_that);case GetTokenFailure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( bool hasToken)?  success,TResult Function( String errorMessage)?  failure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetTokenInitial() when initial != null:
return initial();case GetTokenLoading() when loading != null:
return loading();case GetTokenSuccess() when success != null:
return success(_that.hasToken);case GetTokenFailure() when failure != null:
return failure(_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( bool hasToken)  success,required TResult Function( String errorMessage)  failure,}) {final _that = this;
switch (_that) {
case GetTokenInitial():
return initial();case GetTokenLoading():
return loading();case GetTokenSuccess():
return success(_that.hasToken);case GetTokenFailure():
return failure(_that.errorMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( bool hasToken)?  success,TResult? Function( String errorMessage)?  failure,}) {final _that = this;
switch (_that) {
case GetTokenInitial() when initial != null:
return initial();case GetTokenLoading() when loading != null:
return loading();case GetTokenSuccess() when success != null:
return success(_that.hasToken);case GetTokenFailure() when failure != null:
return failure(_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class GetTokenInitial implements GetTokenState {
  const GetTokenInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetTokenState.initial()';
}


}




/// @nodoc


class GetTokenLoading implements GetTokenState {
  const GetTokenLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetTokenState.loading()';
}


}




/// @nodoc


class GetTokenSuccess implements GetTokenState {
  const GetTokenSuccess(this.hasToken);
  

 final  bool hasToken;

/// Create a copy of GetTokenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTokenSuccessCopyWith<GetTokenSuccess> get copyWith => _$GetTokenSuccessCopyWithImpl<GetTokenSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenSuccess&&(identical(other.hasToken, hasToken) || other.hasToken == hasToken));
}


@override
int get hashCode => Object.hash(runtimeType,hasToken);

@override
String toString() {
  return 'GetTokenState.success(hasToken: $hasToken)';
}


}

/// @nodoc
abstract mixin class $GetTokenSuccessCopyWith<$Res> implements $GetTokenStateCopyWith<$Res> {
  factory $GetTokenSuccessCopyWith(GetTokenSuccess value, $Res Function(GetTokenSuccess) _then) = _$GetTokenSuccessCopyWithImpl;
@useResult
$Res call({
 bool hasToken
});




}
/// @nodoc
class _$GetTokenSuccessCopyWithImpl<$Res>
    implements $GetTokenSuccessCopyWith<$Res> {
  _$GetTokenSuccessCopyWithImpl(this._self, this._then);

  final GetTokenSuccess _self;
  final $Res Function(GetTokenSuccess) _then;

/// Create a copy of GetTokenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? hasToken = null,}) {
  return _then(GetTokenSuccess(
null == hasToken ? _self.hasToken : hasToken // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class GetTokenFailure implements GetTokenState {
  const GetTokenFailure(this.errorMessage);
  

 final  String errorMessage;

/// Create a copy of GetTokenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTokenFailureCopyWith<GetTokenFailure> get copyWith => _$GetTokenFailureCopyWithImpl<GetTokenFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTokenFailure&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,errorMessage);

@override
String toString() {
  return 'GetTokenState.failure(errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $GetTokenFailureCopyWith<$Res> implements $GetTokenStateCopyWith<$Res> {
  factory $GetTokenFailureCopyWith(GetTokenFailure value, $Res Function(GetTokenFailure) _then) = _$GetTokenFailureCopyWithImpl;
@useResult
$Res call({
 String errorMessage
});




}
/// @nodoc
class _$GetTokenFailureCopyWithImpl<$Res>
    implements $GetTokenFailureCopyWith<$Res> {
  _$GetTokenFailureCopyWithImpl(this._self, this._then);

  final GetTokenFailure _self;
  final $Res Function(GetTokenFailure) _then;

/// Create a copy of GetTokenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorMessage = null,}) {
  return _then(GetTokenFailure(
null == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
