import 'package:doctor_app/core/helpers/spacing.dart';
import 'package:doctor_app/features/home/data/models/specializations_response_model.dart';
import 'package:doctor_app/features/home/logic/home_cubit.dart';
import 'package:doctor_app/features/home/logic/home_state.dart';
import 'package:doctor_app/features/home/ui/widgets/doctors_shimmer_loading.dart';
import 'package:doctor_app/features/home/ui/widgets/doctors_speciality_list_view.dart';
import 'package:doctor_app/features/home/ui/widgets/speciality_shimmer_loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SpecializationsBlocBuilder extends StatelessWidget {
  const SpecializationsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) {
        return current is SpecializationsLoading ||
            current is SpecializationsSuccess ||
            current is SpecializationsError;
      },
      builder: (context, state) {
        return state.maybeWhen(
          specializationsLoading: () {
            return setUpLoading();
          },
          specializationsSuccess: (specializationsDataList) {
            return setUpSuccess(specializationsDataList);
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
    return DoctorsSpecialityListView(
      specializationDatalist: specializationDatalist ?? [],
    );
  }

  /// shimmer loading for specializations and doctors
  Widget setUpLoading() {
    return Expanded(
      child: Column(
        children: [
          const SpecialityShimmerLoading(),
          verticalSpace(8),
          const DoctorsShimmerLoading(),
        ],
      ),
    );
  }
}
