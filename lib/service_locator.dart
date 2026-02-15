import 'package:ferry/ferry.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:testbor/core/client/init_client.dart';
import 'package:testbor/features/auth/data/repository/auth_repository.dart';
import 'package:testbor/features/auth/presentation/bloc/get_otp/get_otp_bloc.dart';
import 'package:testbor/features/auth/presentation/bloc/get_token/get_token_bloc.dart';
import 'package:testbor/features/auth/presentation/bloc/login_or_sign_up/login_or_sign_up_bloc.dart';
import 'package:testbor/features/home/data/repository/profile_repository.dart';
import 'package:testbor/features/home/presentation/bloc/profile/profile_bloc.dart';

final sl = GetIt.instance;

class ServiceLocator {
  static Future<void> init() async {
    sl.registerSingleton<FlutterSecureStorage>(FlutterSecureStorage());

    sl.registerSingleton<Client>(await initClient());
    sl.registerSingleton<Client>(await initProfileClient(),
        instanceName: 'profile');

    //REPOSITORIES
    sl.registerFactory(
      () => AuthRepository(sl<Client>(), sl<FlutterSecureStorage>()),
    );

    sl.registerFactory(
      () => ProfileRepository(sl<Client>(instanceName: 'profile')),
    );

    //BLOCS
    sl.registerFactory(() => GetTokenBloc(sl<AuthRepository>()));
    sl.registerFactory(() => GetOtpBloc(sl<AuthRepository>()));
    sl.registerFactory(() => LoginOrSignUpBloc(sl<AuthRepository>()));
    sl.registerFactory(() => ProfileBloc(sl<ProfileRepository>()));
  }
}
