
import 'package:dartz/dartz.dart';
import 'package:payment/Features/checkout/data/models/payment_object.dart';
import 'package:payment/Features/checkout/domain/repo/check_out_repo.dart';
import 'package:payment/core/network/errors/expection.dart';
import 'package:payment/core/services/stripe.dart';

class CheckOutRepoImpl extends CheckOutRepo
{
  final StripeServices stripeServices ;

  CheckOutRepoImpl({required this.stripeServices});
  @override
  Future<Either<Failure, void>> checkOut({required PaymentInputModel paymentInput})async {
     try {
       await stripeServices.checkout(paymentInput: paymentInput);
        return const Right(null);
     } catch (e) {
       return Left(ServerFailure(message: e.toString()));
     }
  }

}