import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testbor/features/auth/data/repository/auth_repository.dart';

part 'get_token_event.dart';
part 'get_token_state.dart';
part 'get_token_bloc.freezed.dart';

class GetTokenBloc extends Bloc<GetTokenEvent, GetTokenState> {
  final AuthRepository authRepository;
  GetTokenBloc(this.authRepository) : super(const GetTokenState.initial()) {
    on<FetchTokenEvent>(getAnonymousToken);
  }

  Future<void> getAnonymousToken(
    FetchTokenEvent event,
    Emitter<GetTokenState> emit,
  ) async {
    emit(const GetTokenState.loading());
    final response = await authRepository.getAnonymousToken();
    response.fold(
      (l) => emit(GetTokenState.failure(l)),
      (r) => emit(GetTokenState.success(r)),
    );
  }
}
