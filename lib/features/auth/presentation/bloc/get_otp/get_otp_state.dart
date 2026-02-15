part of 'get_otp_bloc.dart';

@freezed
class GetOtpState with _$GetOtpState {
  const factory GetOtpState.initial() = _Initial;
  const factory GetOtpState.loading() = _Loading;
  const factory GetOtpState.success() = _Success;
  const factory GetOtpState.failure(String errorMessage) = _Failure;
}
