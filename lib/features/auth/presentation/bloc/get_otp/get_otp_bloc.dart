import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testbor/features/auth/data/repository/auth_repository.dart';

part 'get_otp_event.dart';
part 'get_otp_state.dart';
part 'get_otp_bloc.freezed.dart';

class GetOtpBloc extends Bloc<GetOtpEvent, GetOtpState> {
  final AuthRepository authRepository;
  GetOtpBloc(this.authRepository) : super(_Initial()) {
    on<GetOtpEvent>(fetchOtp);
  }
  void fetchOtp(GetOtpEvent event, Emitter<GetOtpState> emit) async {
    emit(GetOtpState.loading());
    final response = await authRepository.getOtp(event.phone);
    response.fold(
      (l) => emit(GetOtpState.failure(l)),
      (r) => emit(GetOtpState.success()),
    );
  }
}
