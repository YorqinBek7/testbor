part of 'get_otp_bloc.dart';

@freezed
sealed class GetOtpEvent with _$GetOtpEvent {
  const factory GetOtpEvent.started(String phone) = _Started;
}
