import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testbor/features/auth/data/repository/auth_repository.dart';

part 'login_or_sign_up_event.dart';
part 'login_or_sign_up_state.dart';
part 'login_or_sign_up_bloc.freezed.dart';

class LoginOrSignUpBloc extends Bloc<LoginOrSignUpEvent, LoginOrSignUpState> {
  final AuthRepository authRepository;
  LoginOrSignUpBloc(this.authRepository) : super(_Initial()) {
    on<LoginOrSignUpEvent>(loginOrSignUp);
  }

  void loginOrSignUp(
    LoginOrSignUpEvent event,
    Emitter<LoginOrSignUpState> emit,
  ) async {
    emit(LoginOrSignUpState.loading());
    final response = await authRepository.loginOrSignUp(
      event.phone,
      event.pinCode,
    );
    response.fold(
      (l) => emit(LoginOrSignUpState.failure()),
      (r) => emit(LoginOrSignUpState.success()),
    );
  }
}
