import 'package:doctor_app/core/helpers/spacing.dart';
import 'package:doctor_app/features/home/data/models/specializations_response_model.dart';
import 'package:doctor_app/features/home/logic/home_cubit.dart';
import 'package:doctor_app/features/home/logic/home_state.dart';
import 'package:doctor_app/features/home/ui/widgets/doctors_list_view.dart';
import 'package:doctor_app/features/home/ui/widgets/doctors_speciality_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SpecializationsAndDoctorsBlocBuilder extends StatelessWidget {
  const SpecializationsAndDoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return state.maybeWhen(
          specializationsLoading: () {
            return setUpLoading();
          },
          specializationsSuccess: (specializationsResponseModel) {
            var specializationDatalist =
                specializationsResponseModel.specializationsDataList;
            return setUpSuccess(specializationDatalist);
          },
          specializationsError: (message) {
            return SizedBox.shrink();
          },
          orElse: () {
            return SizedBox.shrink();
          },
        );
      },
    );
  }

  Widget setUpSuccess(List<SpecializationData?>? specializationDatalist) {
    return Expanded(
      child: Column(
        children: [
          DoctorsSpecialityListView(
            specializationDatalist: specializationDatalist ?? [],
          ),
          verticalSpace(8),
          DoctorsListView(
            doctorsList: specializationDatalist?.first?.doctorsList,
          ),
        ],
      ),
    );
  }

  Widget setUpLoading() {
    return const SizedBox(
      height: 100,
      child: Center(child: CircularProgressIndicator()),
    );
  }
}
