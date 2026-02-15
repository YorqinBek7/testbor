import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:pinput/pinput.dart';
import 'package:testbor/core/color/colors.dart';
import 'package:testbor/core/route/router.dart';
import 'package:testbor/core/style/text_style.dart';
import 'package:testbor/features/auth/presentation/bloc/login_or_sign_up/login_or_sign_up_bloc.dart';
import 'package:testbor/service_locator.dart';

class OtpPage extends StatefulWidget {
  final String phone;
  const OtpPage({super.key, required this.phone});

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  final pinController = TextEditingController();
  final focusNode = FocusNode();

  @override
  void dispose() {
    pinController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w600,
        color: AppColors.black,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
      ),
    );

    return BlocProvider(
      create: (context) => sl<LoginOrSignUpBloc>(),
      child: BlocListener<LoginOrSignUpBloc, LoginOrSignUpState>(
        listener: (context, state) {
          state.whenOrNull(
            success: () {
              context.pushReplacement(AppRouter.home);
            },
          );
        },
        child: Builder(
          builder: (context) {
            return Scaffold(
              appBar: AppBar(),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    const SizedBox(height: 32),
                    Text(
                      'Kodni kiritish',
                      style: AppTextStyle.w600.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 24),
                    Center(
                      child: Pinput(
                        length: 5,
                        controller: pinController,
                        focusNode: focusNode,
                        defaultPinTheme: defaultPinTheme,
                        focusedPinTheme: defaultPinTheme.copyWith(
                          decoration: defaultPinTheme.decoration!.copyWith(
                            border: Border.all(
                              color: AppColors.black,
                              width: 2,
                            ),
                          ),
                        ),
                        submittedPinTheme: defaultPinTheme.copyWith(
                          decoration: defaultPinTheme.decoration!.copyWith(
                            border: Border.all(color: AppColors.black),
                          ),
                        ),
                        onCompleted: (pin) {
                          context.read<LoginOrSignUpBloc>().add(
                            LoginOrSignUpEvent.started(
                              widget.phone,
                              pinController.text,
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
