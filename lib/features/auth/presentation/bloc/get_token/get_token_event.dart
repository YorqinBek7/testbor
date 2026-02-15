part of 'get_token_bloc.dart';

@freezed
sealed class GetTokenEvent with _$GetTokenEvent {
  const factory GetTokenEvent.fetch() = FetchTokenEvent;
}
