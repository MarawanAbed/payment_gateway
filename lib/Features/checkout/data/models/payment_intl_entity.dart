import 'package:payment/generated/json/base/json_field.dart';
import 'package:payment/generated/json/payment_intl_entity.g.dart';
import 'dart:convert';
export 'package:payment/generated/json/payment_intl_entity.g.dart';

@JsonSerializable()
class PaymentIntlEntity {
	String? id;
	String? object;
	int? amount;
	@JSONField(name: "amount_capturable")
	int? amountCapturable;
	@JSONField(name: "amount_details")
	PaymentIntlAmountDetails? amountDetails;
	@JSONField(name: "amount_received")
	int? amountReceived;
	dynamic application;
	@JSONField(name: "application_fee_amount")
	dynamic applicationFeeAmount;
	@JSONField(name: "automatic_payment_methods")
	PaymentIntlAutomaticPaymentMethods? automaticPaymentMethods;
	@JSONField(name: "canceled_at")
	dynamic canceledAt;
	@JSONField(name: "cancellation_reason")
	dynamic cancellationReason;
	@JSONField(name: "capture_method")
	String? captureMethod;
	@JSONField(name: "client_secret")
	String? clientSecret;
	@JSONField(name: "confirmation_method")
	String? confirmationMethod;
	int? created;
	String? currency;
	dynamic customer;
	String? description;
	dynamic invoice;
	@JSONField(name: "last_payment_error")
	dynamic lastPaymentError;
	@JSONField(name: "latest_charge")
	dynamic latestCharge;
	bool? livemode;
	PaymentIntlMetadata? metadata;
	@JSONField(name: "next_action")
	dynamic nextAction;
	@JSONField(name: "on_behalf_of")
	dynamic onBehalfOf;
	@JSONField(name: "payment_method")
	dynamic paymentMethod;
	@JSONField(name: "payment_method_configuration_details")
	dynamic paymentMethodConfigurationDetails;
	@JSONField(name: "payment_method_options")
	PaymentIntlPaymentMethodOptions? paymentMethodOptions;
	@JSONField(name: "payment_method_types")
	List<String>? paymentMethodTypes;
	dynamic processing;
	@JSONField(name: "receipt_email")
	dynamic receiptEmail;
	dynamic redaction;
	dynamic review;
	@JSONField(name: "setup_future_usage")
	dynamic setupFutureUsage;
	dynamic shipping;
	@JSONField(name: "statement_descriptor")
	dynamic statementDescriptor;
	@JSONField(name: "statement_descriptor_suffix")
	dynamic statementDescriptorSuffix;
	String? status;
	@JSONField(name: "transfer_data")
	dynamic transferData;
	@JSONField(name: "transfer_group")
	dynamic transferGroup;

	PaymentIntlEntity();

	factory PaymentIntlEntity.fromJson(Map<String, dynamic> json) => $PaymentIntlEntityFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlAmountDetails {
	PaymentIntlAmountDetailsTip? tip;

	PaymentIntlAmountDetails();

	factory PaymentIntlAmountDetails.fromJson(Map<String, dynamic> json) => $PaymentIntlAmountDetailsFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlAmountDetailsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlAmountDetailsTip {


	PaymentIntlAmountDetailsTip();

	factory PaymentIntlAmountDetailsTip.fromJson(Map<String, dynamic> json) => $PaymentIntlAmountDetailsTipFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlAmountDetailsTipToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlAutomaticPaymentMethods {
	bool? enabled;

	PaymentIntlAutomaticPaymentMethods();

	factory PaymentIntlAutomaticPaymentMethods.fromJson(Map<String, dynamic> json) => $PaymentIntlAutomaticPaymentMethodsFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlAutomaticPaymentMethodsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlMetadata {


	PaymentIntlMetadata();

	factory PaymentIntlMetadata.fromJson(Map<String, dynamic> json) => $PaymentIntlMetadataFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlMetadataToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlPaymentMethodOptions {
	PaymentIntlPaymentMethodOptionsCard? card;

	PaymentIntlPaymentMethodOptions();

	factory PaymentIntlPaymentMethodOptions.fromJson(Map<String, dynamic> json) => $PaymentIntlPaymentMethodOptionsFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlPaymentMethodOptionsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class PaymentIntlPaymentMethodOptionsCard {
	dynamic installments;
	@JSONField(name: "mandate_options")
	dynamic mandateOptions;
	dynamic network;
	@JSONField(name: "request_three_d_secure")
	String? requestThreeDSecure;

	PaymentIntlPaymentMethodOptionsCard();

	factory PaymentIntlPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) => $PaymentIntlPaymentMethodOptionsCardFromJson(json);

	Map<String, dynamic> toJson() => $PaymentIntlPaymentMethodOptionsCardToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}