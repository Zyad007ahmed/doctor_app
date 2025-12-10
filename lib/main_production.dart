import 'package:doctor_app/core/helpers/constants.dart';
import 'package:doctor_app/core/helpers/extensions.dart';
import 'package:doctor_app/core/helpers/shared_pref_helper.dart';
import 'package:doctor_app/core/routing/app_router.dart';
import 'package:doctor_app/doc_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/di/dependency_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();

  setUpGetIt();

  await checkIfLoggedInUser();

  runApp(DocApp(appRouter: AppRouter()));
}

Future<void> checkIfLoggedInUser() async {
  String? userToken = await SharedPrefHelper.getSecuredString(
    SharePrefKeys.userToken,
  );

  if (userToken.isNullOrEmpty()) {
    isLoggedInUser = false;
  } else {
    isLoggedInUser = true;
  }
}
