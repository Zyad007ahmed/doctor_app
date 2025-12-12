import 'package:doctor_app/core/helpers/extensions.dart';
import 'package:doctor_app/core/networking/api_result.dart';
import 'package:doctor_app/features/home/data/models/specializations_response_model.dart';
import 'package:doctor_app/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo) : super(HomeState.initial());

  final HomeRepo _homeRepo;

  List<SpecializationData?>? specializationsList = [];

  void getSpecializations() async {
    emit(const HomeState.specializationsLoading());

    final response = await _homeRepo.getSpecializations();

    response.when(
      success: (specializationsResponseModel) {
        specializationsList =
            specializationsResponseModel.specializationsDataList ?? [];

        getDoctorsList(specializationId: specializationsList?.first?.id);

        emit(
          HomeState.specializationsSuccess(
            specializationsResponseModel.specializationsDataList,
          ),
        );
      },
      failure: (error) {
        emit(HomeState.specializationsError(error.message!));
      },
    );
  }

  void getDoctorsList({required int? specializationId}) {
    List<Doctor?>? doctorsList = getDoctorsListBySpecializationId(
      specializationId,
    );

    if (!doctorsList.isNullOrEmpty()) {
      emit(HomeState.doctorsSuccess(doctorsList));
    } else {
      emit(HomeState.doctorsError());
    }
  }

  List<Doctor?>? getDoctorsListBySpecializationId(int? specializationId) {
    return specializationsList
        ?.firstWhere((specialization) => specialization?.id == specializationId)
        ?.doctorsList;
  }
}
