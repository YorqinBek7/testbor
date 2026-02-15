part of 'login_or_sign_up_bloc.dart';

@freezed
sealed class LoginOrSignUpEvent with _$LoginOrSignUpEvent {
  const factory LoginOrSignUpEvent.started(String phone, String pinCode) =
      _Started;
}
