import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:payment/Features/checkout/data/models/payment_object.dart';
import 'package:payment/Features/checkout/presentation/manger/check_out_cubit.dart';
import 'package:payment/Features/checkout/presentation/page/thank_you_view.dart';
import 'package:payment/Features/checkout/presentation/widgets/payment_methods_list_view.dart';
import 'package:payment/core/widgets/custom_button.dart';

class PaymentMethodsBottomSheet extends StatelessWidget {
  const PaymentMethodsBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 16,
          ),
          PaymentMethodsListView(),
          SizedBox(
            height: 32,
          ),
          CustomButtonBlocConsumer(),
        ],
      ),
    );
  }
}

class CustomButtonBlocConsumer extends StatelessWidget {
  const CustomButtonBlocConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CheckOutCubit, CheckOutState>(
      builder: (BuildContext context, state) {
        return CustomButton(
          onTap: () {
            PaymentInputModel paymentIntentModel=PaymentInputModel(amount: '100', currency: 'USD', customerId:'cus_P4BwqLExecXkBQ');
            context.read<CheckOutCubit>().checkOut(paymentInput: paymentIntentModel);
          },
          text: 'Continue',
          isLoading: state is CheckOutLoading ? true : false,
        );
      },
      listener: (BuildContext context, state) {
        if (state is CheckOutLoaded) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) {
                return const ThankYouView();
              },
            ),
          );
        }
        if(state is CheckOutError){
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.message),
            ),
          );
        }
      },
    );
  }
}
