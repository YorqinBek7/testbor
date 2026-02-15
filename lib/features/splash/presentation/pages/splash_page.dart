import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:testbor/core/color/colors.dart';
import 'package:testbor/core/route/router.dart';
import 'package:testbor/core/style/text_style.dart';
import 'package:testbor/features/auth/presentation/bloc/get_token/get_token_bloc.dart';
import 'package:testbor/service_locator.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    checkInternet();
  }

  Future<void> checkInternet() async {
    final hasConnection = await InternetConnection().hasInternetAccess;
    if (!hasConnection && mounted) {
      context.pushReplacement(AppRouter.noInternet);
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<GetTokenBloc>()..add(FetchTokenEvent()),
      child: BlocListener<GetTokenBloc, GetTokenState>(
        listener: (context, state) {
          state.whenOrNull(
            success: (hasToken) async {
              if (hasToken) {
                context.pushReplacement(AppRouter.home);
              } else {
                context.pushReplacement(AppRouter.auth);
              }
            },
          );
        },
        child: Scaffold(
          body: Center(
            child: Text(
              'Testbor',
              style: AppTextStyle.w600.copyWith(color: AppColors.black),
            ),
          ),
        ),
      ),
    );
  }
}
