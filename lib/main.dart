import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:payment/Features/checkout/presentation/page/my_cart_view.dart';
import 'package:payment/core/keys/api_keys.dart';

void main() {
  Stripe.publishableKey = ApiKeys.publishableKey;
  runApp(const CheckoutApp());
}

class CheckoutApp extends StatelessWidget {
  const CheckoutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCartView(),
    );
  }
}

//steps

//paymentIntObject create payment intent(amount, currency)

//init payment sheet (paymentIntentClientSecret)

//show payment sheet(await Stripe.instance.presentPaymentSheet();)

//to save card of user

//paymentIntObject create payment intent(amount, currency, customerId)

// to know if user has card or not and to save card

//create EphemeralKey(customerId)

//init payment sheet (merchant,paymentIntentClientSecret, customerId, customerEphemeralKey)

//show payment sheet(await Stripe.instance.presentPaymentSheet();)