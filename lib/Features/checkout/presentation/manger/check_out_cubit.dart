import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:payment/Features/checkout/data/models/payment_object.dart';
import 'package:payment/Features/checkout/domain/repo/check_out_repo.dart';

part 'check_out_state.dart';

class CheckOutCubit extends Cubit<CheckOutState> {
  CheckOutCubit({required this.checkOutRepo}) : super(CheckOutInitial());
  final CheckOutRepo checkOutRepo;

  Future checkOut({required PaymentInputModel paymentInput}) async {
    emit(CheckOutLoading());
    final result = await checkOutRepo.checkOut(paymentInput: paymentInput);
    result.fold(
      (l) => emit(CheckOutError(message: l.message)),
      (r) => emit(CheckOutLoaded()),
    );
  }

  @override
  void onChange(Change<CheckOutState> change) {
    log(change.toString());
    super.onChange(change);
  }
}
