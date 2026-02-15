part of 'login_or_sign_up_bloc.dart';

@freezed
class LoginOrSignUpState with _$LoginOrSignUpState {
  const factory LoginOrSignUpState.initial() = _Initial;
  const factory LoginOrSignUpState.loading() = _Loading;
  const factory LoginOrSignUpState.success() = _Success;
  const factory LoginOrSignUpState.failure() = _Failure;
}
