import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';
import 'package:weather_ddd_app/domain/profile/i_profile_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

part 'show_profile_state.dart';
part 'show_profile_cubit.freezed.dart';

@injectable
class ShowProfileCubit extends Cubit<ShowProfileState> {
  final IProflieRepository _profileRepository;
  ShowProfileCubit(this._profileRepository) : super(ShowProfileState.initial());
  final TextEditingController nameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  void showProfile() async {
    emit(state.copyWith(isSubmitting: true));
    var res = await _profileRepository.showProfile();
    await res.match(
      (l) async {
        emit(state.copyWith(
            isSubmitting: false,
            isShowError: true,
            authFailureOrSuccessOption: optionOf(left(l))));
      },
      (r) async {
        nameController.text = r.name ?? "";
        phoneController.text = r.phone ?? "";
        emailController.text = r.email ?? "";
        emit(state.copyWith(
            isSubmitting: false,
            isShowError: false,
            authFailureOrSuccessOption: optionOf(right(r))));
      },
    );
  }
}
