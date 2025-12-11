import 'package:doctor_app/features/home/data/models/specializations_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  // specializations
  const factory HomeState.specializationsLoading() = SpecializationsLoading;
  const factory HomeState.specializationsSuccess(
    List<SpecializationData?>? specializationsDataList,
  ) = SpecializationsSuccess;
  const factory HomeState.specializationsError(String message) =
      SpecializationsError;

  // doctors
  const factory HomeState.doctorsSuccess(List<Doctor?>? doctorsList) =
      DoctorsSuccess;
  const factory HomeState.doctorsError(String message) = DoctorsError;
}
