import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_multi_formatter/formatters/phone_input_formatter.dart';
import 'package:go_router/go_router.dart';
import 'package:testbor/core/color/colors.dart';
import 'package:testbor/core/route/router.dart';
import 'package:testbor/core/style/text_style.dart';
import 'package:testbor/features/auth/presentation/bloc/get_otp/get_otp_bloc.dart';
import 'package:testbor/features/auth/presentation/bloc/login_or_sign_up/login_or_sign_up_bloc.dart';
import 'package:testbor/service_locator.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  late TextEditingController _textEditingController;
  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => sl<GetOtpBloc>()),
        BlocProvider(create: (context) => sl<LoginOrSignUpBloc>()),
      ],
      child: BlocListener<GetOtpBloc, GetOtpState>(
        listener: (context, state) {
          state.whenOrNull(
            success: () {
              context.push(AppRouter.otp, extra: _textEditingController.text);
            },
            failure: (errorMessage) => ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text(errorMessage))),
          );
        },
        child: Builder(
          builder: (context) {
            return Scaffold(
              appBar: AppBar(title: Text('Auth page')),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Ro\'yxatdan o\'tish'),
                    SizedBox(height: 24),
                    TextFormField(
                      onChanged: (v) {
                        setState(() {});
                      },
                      controller: _textEditingController,
                      style: AppTextStyle.w500,
                      keyboardType: TextInputType.phone,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                        PhoneInputFormatter(defaultCountryCode: 'uz'),
                      ],
                      decoration: InputDecoration(
                        constraints: BoxConstraints(),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: Text('+998', style: AppTextStyle.w500),
                        ),
                        prefixIconConstraints: BoxConstraints(),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: AppColors.black.withValues(alpha: .4),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: AppColors.black.withValues(alpha: .4),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 24),
                    InkWell(
                      onTap: _textEditingController.text.isNotEmpty
                          ? () {
                              context.read<GetOtpBloc>().add(
                                GetOtpEvent.started(
                                  _textEditingController.text,
                                ),
                              );
                            }
                          : null,
                      child: Container(
                        height: 54,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: _textEditingController.text.isNotEmpty
                              ? Colors.blue
                              : AppColors.black.withValues(alpha: .2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Davom etish',
                            style: AppTextStyle.w600.copyWith(
                              color: AppColors.white,
                            ),
                          ),
                        ),
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
