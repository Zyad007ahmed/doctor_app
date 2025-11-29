import 'package:dio/dio.dart';
import 'package:doctor_app/core/networking/dio_factory.dart';
import 'package:doctor_app/features/login/data/repos/login_repo.dart';
import 'package:doctor_app/features/login/logic/cubit/login_cubit.dart';
import 'package:doctor_app/features/sign_up/data/repos/signup_repo.dart';
import 'package:doctor_app/features/sign_up/logic/cubit/signup_cubit.dart';
import 'package:get_it/get_it.dart';

import '../networking/api_service.dart';

final getIt = GetIt.instance;

void setUpGetIt() {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // login
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
  getIt.registerFactory<LoginCubit>(() => LoginCubit(getIt()));

  // signup
  getIt.registerLazySingleton<SignupRepo>(() => SignupRepo(getIt()));
  getIt.registerFactory<SignupCubit>(() => SignupCubit(getIt()));
}
