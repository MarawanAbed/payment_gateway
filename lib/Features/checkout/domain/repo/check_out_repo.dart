
import 'package:dartz/dartz.dart';
import 'package:payment/Features/checkout/data/models/payment_object.dart';
import 'package:payment/core/network/errors/expection.dart';

abstract class CheckOutRepo {
  Future<Either<Failure, void>> checkOut({required PaymentInputModel paymentInput});
}