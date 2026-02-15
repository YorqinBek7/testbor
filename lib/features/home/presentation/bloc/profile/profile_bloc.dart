import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testbor/features/home/data/graphql/__generated__/profile.data.gql.dart';
import 'package:testbor/features/home/data/repository/profile_repository.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ProfileRepository profileRepository;
  ProfileBloc(this.profileRepository) : super(const ProfileState.initial()) {
    on<FetchProfileEvent>(getProfile);
  }

  Future<void> getProfile(
    FetchProfileEvent event,
    Emitter<ProfileState> emit,
  ) async {
    emit(const ProfileState.loading());
    final response = await profileRepository.getProfile();
    response.fold(
      (l) => emit(ProfileState.failure(l)),
      (r) => emit(ProfileState.success(r)),
    );
  }
}
