import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:truck_driver_location_tracker/services/helper.dart';
import 'package:meta/meta.dart';

part 'loading_state.dart';

class LoadingCubit extends Cubit<LoadingState> {
  LoadingCubit() : super(LoadingInitial());

  showLoading(BuildContext context, String message, bool isDismissible) =>
      showProgress(context, message, isDismissible);

  hideLoading() => hideProgress();
}
