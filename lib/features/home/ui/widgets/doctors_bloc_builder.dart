import 'package:doctor_app/features/home/data/models/specializations_response_model.dart';
import 'package:doctor_app/features/home/logic/home_cubit.dart';
import 'package:doctor_app/features/home/logic/home_state.dart';
import 'package:doctor_app/features/home/ui/widgets/doctors_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsBlocBuilder extends StatelessWidget {
  const DoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is DoctorsSuccess || current is DoctorsError,
      builder: (context, state) {
        return state.maybeWhen(
          doctorsSuccess: (doctorsList) {
            return setUpSuccess(doctorsList);
          },
          doctorsError: (error) => setUpError(),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }

  Widget setUpSuccess(List<Doctor?>? doctorsList) {
    return DoctorsListView(doctorsList: doctorsList);
  }

  Widget setUpError() => const SizedBox.shrink();
}
