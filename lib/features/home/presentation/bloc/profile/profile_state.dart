part of 'profile_bloc.dart';

@freezed
sealed class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = ProfileInitial;
  const factory ProfileState.loading() = ProfileLoading;
  const factory ProfileState.success(GProfileData_profile profile) = ProfileSuccess;
  const factory ProfileState.failure(String errorMessage) = ProfileFailure;
}
