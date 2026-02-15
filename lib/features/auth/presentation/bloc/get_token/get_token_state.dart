part of 'get_token_bloc.dart';

@freezed
sealed class GetTokenState with _$GetTokenState {
  const factory GetTokenState.initial() = GetTokenInitial;
  const factory GetTokenState.loading() = GetTokenLoading;
  const factory GetTokenState.success(bool hasToken) = GetTokenSuccess;
  const factory GetTokenState.failure(String errorMessage) = GetTokenFailure;
}
