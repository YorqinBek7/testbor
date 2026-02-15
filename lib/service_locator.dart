import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:testbor/core/client/init_client.dart';
import 'package:testbor/features/auth/data/repository/auth_repository.dart';
import 'package:testbor/features/auth/presentation/bloc/get_otp/get_otp_bloc.dart';
import 'package:testbor/features/auth/presentation/bloc/get_token/get_token_bloc.dart';
import 'package:testbor/features/auth/presentation/bloc/login_or_sign_up/login_or_sign_up_bloc.dart';

final sl = GetIt.instance;

class ServiceLocator {
  static Future<void> init() async {
    sl.registerSingleton<FlutterSecureStorage>(FlutterSecureStorage());

    sl.registerSingleton<Client>(await initClient());

    //REPOSITORIES
    sl.registerFactory(
      () => AuthRepository(sl<Client>(), sl<FlutterSecureStorage>()),
    );

    //BLOCS
    sl.registerFactory(() => GetTokenBloc(sl<AuthRepository>()));
    sl.registerFactory(() => GetOtpBloc(sl<AuthRepository>()));
    sl.registerFactory(() => LoginOrSignUpBloc(sl<AuthRepository>()));
  }
}
