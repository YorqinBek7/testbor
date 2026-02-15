import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testbor/features/home/presentation/bloc/profile/profile_bloc.dart';
import 'package:testbor/service_locator.dart';

import '../widgets/profile_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ProfileBloc>()..add(const ProfileEvent.fetch()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          automaticallyImplyLeading: false,
        ),
        body: BlocBuilder<ProfileBloc, ProfileState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const Center(child: CircularProgressIndicator()),
              failure: (error) => Center(child: Text(error)),
              success: (profile) => ListView(
                padding: const EdgeInsets.all(16),
                children: [
                  ProfileItem(label: 'ID', value: profile.id.toString()),
                  ProfileItem(label: 'Ism', value: profile.firstName),
                  ProfileItem(label: 'Familiya', value: profile.lastName),
                  ProfileItem(
                    label: 'Otasining ismi',
                    value: profile.patronymic,
                  ),
                  ProfileItem(label: 'Telefon', value: profile.phone),
                  ProfileItem(label: 'Email', value: profile.email),
                  ProfileItem(label: 'Username', value: profile.username),
                  ProfileItem(label: 'Jinsi', value: profile.gender?.name),
                  ProfileItem(
                    label: 'Tug\'ilgan sana',
                    value: profile.birthDate?.toString(),
                  ),
                  ProfileItem(label: 'Manzil', value: profile.addressLine),
                  ProfileItem(label: 'Rasm', value: profile.imageUrl),
                  ProfileItem(label: 'Til', value: profile.language.name),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
