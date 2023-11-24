part of 'check_out_cubit.dart';

@immutable
abstract class CheckOutState {}

class CheckOutInitial extends CheckOutState {}
class CheckOutLoading extends CheckOutState {}
class CheckOutLoaded extends CheckOutState {}
class CheckOutError extends CheckOutState {
  final String message;
  CheckOutError({required this.message});
}
