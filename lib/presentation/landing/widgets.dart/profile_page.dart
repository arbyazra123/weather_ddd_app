import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:weather_ddd_app/application/auth/bloc/auth_bloc.dart';
import 'package:weather_ddd_app/application/profile/bloc/edit_profile_bloc.dart';
import 'package:weather_ddd_app/application/profile/cubit/show_profile_cubit.dart';
import 'package:weather_ddd_app/components/white_appbar.dart';
import 'package:weather_ddd_app/domain/core/message_failure.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WhiteAppBar(
        "Profile",
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () =>
                context.read<AuthBloc>().add(const AuthEvent.loggedOut()),
          ),
        ],
      ),
      body: BlocConsumer<ShowProfileCubit, ShowProfileState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) => null,
              (r) async {
                context
                    .read<EditProfileBloc>()
                    .add(EditProfileEvent.onEmailChanged(r.email ?? ""));
                context
                    .read<EditProfileBloc>()
                    .add(EditProfileEvent.onPhoneChanged(r.phone ?? ""));
                context
                    .read<EditProfileBloc>()
                    .add(EditProfileEvent.onNameChanged(r.name ?? ""));
              },
            ),
            () => null,
          );
        },
        builder: (context, state) {
          if (state.isSubmitting) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          return state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) => Center(
                child: Text("an error occured"),
              ),
              (r) {
                return _buildFormUpdate(context, r);
              },
            ),
            () => SizedBox(),
          );
        },
      ),
    );
  }

  Widget _buildFormUpdate(BuildContext context, User user) {
    return BlocConsumer<EditProfileBloc, EditProfileState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.match(
          (t) => t.match(
            (l) => null,
            (r) async {
              context.read<ShowProfileCubit>().showProfile();
              showMessage(context, "Profile Updated");
            },
          ),
          () => null,
        );
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                TextFormField(
                  controller: context.read<ShowProfileCubit>().nameController,
                  onChanged: (v) => context
                      .read<EditProfileBloc>()
                      .add(EditProfileEvent.onNameChanged(v)),
                  decoration: InputDecoration(
                    labelText: 'Name',
                    errorText: state.name.failureOrUnit.match(
                        (l) => "Name too short, the minimum is 4", (r) => null),
                    labelStyle: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                TextFormField(
                  onChanged: (v) => context
                      .read<EditProfileBloc>()
                      .add(EditProfileEvent.onEmailChanged(v)),
                  controller: context.read<ShowProfileCubit>().emailController,
                  decoration: InputDecoration(
                    errorText: state.email.failureOrUnit
                        .match((l) => "Email isnt valid", (r) => null),
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                TextFormField(
                  onChanged: (v) => context
                      .read<EditProfileBloc>()
                      .add(EditProfileEvent.onPhoneChanged(v)),
                  controller: context.read<ShowProfileCubit>().phoneController,
                  decoration: InputDecoration(
                    errorText: state.phone.failureOrUnit
                        .match((l) => "Phone isnt valid", (r) => null),
                    labelText: 'Phone',
                    labelStyle: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: ElevatedButton(
                    onPressed: () => context
                        .read<EditProfileBloc>()
                        .add(EditProfileEvent.submit(user)),
                    child: Text(
                      'UPDATE',
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
