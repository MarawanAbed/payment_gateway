////paymentIntObject create payment intent(PaymentObject)
////if you have more than one paramter then you should make a class for it  and pass it as a paramter

class PaymentInputModel
{
  final String amount;
  final String currency;

  final String customerId;

  PaymentInputModel({required this.amount, required this.currency, required this.customerId});

  Map<String, dynamic> toJson() => {
    "amount": '${amount}00',
    "currency": currency,
    "customer": customerId,
  };
}