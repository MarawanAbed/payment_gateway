import 'package:payment/generated/json/base/json_convert_content.dart';
import 'package:payment/Features/checkout/data/models/payment_intl_entity.dart';

PaymentIntlEntity $PaymentIntlEntityFromJson(Map<String, dynamic> json) {
  final PaymentIntlEntity paymentIntlEntity = PaymentIntlEntity();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    paymentIntlEntity.id = id;
  }
  final String? object = jsonConvert.convert<String>(json['object']);
  if (object != null) {
    paymentIntlEntity.object = object;
  }
  final int? amount = jsonConvert.convert<int>(json['amount']);
  if (amount != null) {
    paymentIntlEntity.amount = amount;
  }
  final int? amountCapturable = jsonConvert.convert<int>(
      json['amount_capturable']);
  if (amountCapturable != null) {
    paymentIntlEntity.amountCapturable = amountCapturable;
  }
  final PaymentIntlAmountDetails? amountDetails = jsonConvert.convert<
      PaymentIntlAmountDetails>(json['amount_details']);
  if (amountDetails != null) {
    paymentIntlEntity.amountDetails = amountDetails;
  }
  final int? amountReceived = jsonConvert.convert<int>(json['amount_received']);
  if (amountReceived != null) {
    paymentIntlEntity.amountReceived = amountReceived;
  }
  final dynamic application = json['application'];
  if (application != null) {
    paymentIntlEntity.application = application;
  }
  final dynamic applicationFeeAmount = json['application_fee_amount'];
  if (applicationFeeAmount != null) {
    paymentIntlEntity.applicationFeeAmount = applicationFeeAmount;
  }
  final PaymentIntlAutomaticPaymentMethods? automaticPaymentMethods = jsonConvert
      .convert<PaymentIntlAutomaticPaymentMethods>(
      json['automatic_payment_methods']);
  if (automaticPaymentMethods != null) {
    paymentIntlEntity.automaticPaymentMethods = automaticPaymentMethods;
  }
  final dynamic canceledAt = json['canceled_at'];
  if (canceledAt != null) {
    paymentIntlEntity.canceledAt = canceledAt;
  }
  final dynamic cancellationReason = json['cancellation_reason'];
  if (cancellationReason != null) {
    paymentIntlEntity.cancellationReason = cancellationReason;
  }
  final String? captureMethod = jsonConvert.convert<String>(
      json['capture_method']);
  if (captureMethod != null) {
    paymentIntlEntity.captureMethod = captureMethod;
  }
  final String? clientSecret = jsonConvert.convert<String>(
      json['client_secret']);
  if (clientSecret != null) {
    paymentIntlEntity.clientSecret = clientSecret;
  }
  final String? confirmationMethod = jsonConvert.convert<String>(
      json['confirmation_method']);
  if (confirmationMethod != null) {
    paymentIntlEntity.confirmationMethod = confirmationMethod;
  }
  final int? created = jsonConvert.convert<int>(json['created']);
  if (created != null) {
    paymentIntlEntity.created = created;
  }
  final String? currency = jsonConvert.convert<String>(json['currency']);
  if (currency != null) {
    paymentIntlEntity.currency = currency;
  }
  final dynamic customer = json['customer'];
  if (customer != null) {
    paymentIntlEntity.customer = customer;
  }
  final String? description = jsonConvert.convert<String>(json['description']);
  if (description != null) {
    paymentIntlEntity.description = description;
  }
  final dynamic invoice = json['invoice'];
  if (invoice != null) {
    paymentIntlEntity.invoice = invoice;
  }
  final dynamic lastPaymentError = json['last_payment_error'];
  if (lastPaymentError != null) {
    paymentIntlEntity.lastPaymentError = lastPaymentError;
  }
  final dynamic latestCharge = json['latest_charge'];
  if (latestCharge != null) {
    paymentIntlEntity.latestCharge = latestCharge;
  }
  final bool? livemode = jsonConvert.convert<bool>(json['livemode']);
  if (livemode != null) {
    paymentIntlEntity.livemode = livemode;
  }
  final PaymentIntlMetadata? metadata = jsonConvert.convert<
      PaymentIntlMetadata>(json['metadata']);
  if (metadata != null) {
    paymentIntlEntity.metadata = metadata;
  }
  final dynamic nextAction = json['next_action'];
  if (nextAction != null) {
    paymentIntlEntity.nextAction = nextAction;
  }
  final dynamic onBehalfOf = json['on_behalf_of'];
  if (onBehalfOf != null) {
    paymentIntlEntity.onBehalfOf = onBehalfOf;
  }
  final dynamic paymentMethod = json['payment_method'];
  if (paymentMethod != null) {
    paymentIntlEntity.paymentMethod = paymentMethod;
  }
  final dynamic paymentMethodConfigurationDetails = json['payment_method_configuration_details'];
  if (paymentMethodConfigurationDetails != null) {
    paymentIntlEntity.paymentMethodConfigurationDetails =
        paymentMethodConfigurationDetails;
  }
  final PaymentIntlPaymentMethodOptions? paymentMethodOptions = jsonConvert
      .convert<PaymentIntlPaymentMethodOptions>(json['payment_method_options']);
  if (paymentMethodOptions != null) {
    paymentIntlEntity.paymentMethodOptions = paymentMethodOptions;
  }
  final List<
      String>? paymentMethodTypes = (json['payment_method_types'] as List<
      dynamic>?)?.map(
          (e) => jsonConvert.convert<String>(e) as String).toList();
  if (paymentMethodTypes != null) {
    paymentIntlEntity.paymentMethodTypes = paymentMethodTypes;
  }
  final dynamic processing = json['processing'];
  if (processing != null) {
    paymentIntlEntity.processing = processing;
  }
  final dynamic receiptEmail = json['receipt_email'];
  if (receiptEmail != null) {
    paymentIntlEntity.receiptEmail = receiptEmail;
  }
  final dynamic redaction = json['redaction'];
  if (redaction != null) {
    paymentIntlEntity.redaction = redaction;
  }
  final dynamic review = json['review'];
  if (review != null) {
    paymentIntlEntity.review = review;
  }
  final dynamic setupFutureUsage = json['setup_future_usage'];
  if (setupFutureUsage != null) {
    paymentIntlEntity.setupFutureUsage = setupFutureUsage;
  }
  final dynamic shipping = json['shipping'];
  if (shipping != null) {
    paymentIntlEntity.shipping = shipping;
  }
  final dynamic statementDescriptor = json['statement_descriptor'];
  if (statementDescriptor != null) {
    paymentIntlEntity.statementDescriptor = statementDescriptor;
  }
  final dynamic statementDescriptorSuffix = json['statement_descriptor_suffix'];
  if (statementDescriptorSuffix != null) {
    paymentIntlEntity.statementDescriptorSuffix = statementDescriptorSuffix;
  }
  final String? status = jsonConvert.convert<String>(json['status']);
  if (status != null) {
    paymentIntlEntity.status = status;
  }
  final dynamic transferData = json['transfer_data'];
  if (transferData != null) {
    paymentIntlEntity.transferData = transferData;
  }
  final dynamic transferGroup = json['transfer_group'];
  if (transferGroup != null) {
    paymentIntlEntity.transferGroup = transferGroup;
  }
  return paymentIntlEntity;
}

Map<String, dynamic> $PaymentIntlEntityToJson(PaymentIntlEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['object'] = entity.object;
  data['amount'] = entity.amount;
  data['amount_capturable'] = entity.amountCapturable;
  data['amount_details'] = entity.amountDetails?.toJson();
  data['amount_received'] = entity.amountReceived;
  data['application'] = entity.application;
  data['application_fee_amount'] = entity.applicationFeeAmount;
  data['automatic_payment_methods'] = entity.automaticPaymentMethods?.toJson();
  data['canceled_at'] = entity.canceledAt;
  data['cancellation_reason'] = entity.cancellationReason;
  data['capture_method'] = entity.captureMethod;
  data['client_secret'] = entity.clientSecret;
  data['confirmation_method'] = entity.confirmationMethod;
  data['created'] = entity.created;
  data['currency'] = entity.currency;
  data['customer'] = entity.customer;
  data['description'] = entity.description;
  data['invoice'] = entity.invoice;
  data['last_payment_error'] = entity.lastPaymentError;
  data['latest_charge'] = entity.latestCharge;
  data['livemode'] = entity.livemode;
  data['metadata'] = entity.metadata?.toJson();
  data['next_action'] = entity.nextAction;
  data['on_behalf_of'] = entity.onBehalfOf;
  data['payment_method'] = entity.paymentMethod;
  data['payment_method_configuration_details'] =
      entity.paymentMethodConfigurationDetails;
  data['payment_method_options'] = entity.paymentMethodOptions?.toJson();
  data['payment_method_types'] = entity.paymentMethodTypes;
  data['processing'] = entity.processing;
  data['receipt_email'] = entity.receiptEmail;
  data['redaction'] = entity.redaction;
  data['review'] = entity.review;
  data['setup_future_usage'] = entity.setupFutureUsage;
  data['shipping'] = entity.shipping;
  data['statement_descriptor'] = entity.statementDescriptor;
  data['statement_descriptor_suffix'] = entity.statementDescriptorSuffix;
  data['status'] = entity.status;
  data['transfer_data'] = entity.transferData;
  data['transfer_group'] = entity.transferGroup;
  return data;
}

extension PaymentIntlEntityExtension on PaymentIntlEntity {
  PaymentIntlEntity copyWith({
    String? id,
    String? object,
    int? amount,
    int? amountCapturable,
    PaymentIntlAmountDetails? amountDetails,
    int? amountReceived,
    dynamic application,
    dynamic applicationFeeAmount,
    PaymentIntlAutomaticPaymentMethods? automaticPaymentMethods,
    dynamic canceledAt,
    dynamic cancellationReason,
    String? captureMethod,
    String? clientSecret,
    String? confirmationMethod,
    int? created,
    String? currency,
    dynamic customer,
    String? description,
    dynamic invoice,
    dynamic lastPaymentError,
    dynamic latestCharge,
    bool? livemode,
    PaymentIntlMetadata? metadata,
    dynamic nextAction,
    dynamic onBehalfOf,
    dynamic paymentMethod,
    dynamic paymentMethodConfigurationDetails,
    PaymentIntlPaymentMethodOptions? paymentMethodOptions,
    List<String>? paymentMethodTypes,
    dynamic processing,
    dynamic receiptEmail,
    dynamic redaction,
    dynamic review,
    dynamic setupFutureUsage,
    dynamic shipping,
    dynamic statementDescriptor,
    dynamic statementDescriptorSuffix,
    String? status,
    dynamic transferData,
    dynamic transferGroup,
  }) {
    return PaymentIntlEntity()
      ..id = id ?? this.id
      ..object = object ?? this.object
      ..amount = amount ?? this.amount
      ..amountCapturable = amountCapturable ?? this.amountCapturable
      ..amountDetails = amountDetails ?? this.amountDetails
      ..amountReceived = amountReceived ?? this.amountReceived
      ..application = application ?? this.application
      ..applicationFeeAmount = applicationFeeAmount ?? this.applicationFeeAmount
      ..automaticPaymentMethods = automaticPaymentMethods ??
          this.automaticPaymentMethods
      ..canceledAt = canceledAt ?? this.canceledAt
      ..cancellationReason = cancellationReason ?? this.cancellationReason
      ..captureMethod = captureMethod ?? this.captureMethod
      ..clientSecret = clientSecret ?? this.clientSecret
      ..confirmationMethod = confirmationMethod ?? this.confirmationMethod
      ..created = created ?? this.created
      ..currency = currency ?? this.currency
      ..customer = customer ?? this.customer
      ..description = description ?? this.description
      ..invoice = invoice ?? this.invoice
      ..lastPaymentError = lastPaymentError ?? this.lastPaymentError
      ..latestCharge = latestCharge ?? this.latestCharge
      ..livemode = livemode ?? this.livemode
      ..metadata = metadata ?? this.metadata
      ..nextAction = nextAction ?? this.nextAction
      ..onBehalfOf = onBehalfOf ?? this.onBehalfOf
      ..paymentMethod = paymentMethod ?? this.paymentMethod
      ..paymentMethodConfigurationDetails = paymentMethodConfigurationDetails ??
          this.paymentMethodConfigurationDetails
      ..paymentMethodOptions = paymentMethodOptions ?? this.paymentMethodOptions
      ..paymentMethodTypes = paymentMethodTypes ?? this.paymentMethodTypes
      ..processing = processing ?? this.processing
      ..receiptEmail = receiptEmail ?? this.receiptEmail
      ..redaction = redaction ?? this.redaction
      ..review = review ?? this.review
      ..setupFutureUsage = setupFutureUsage ?? this.setupFutureUsage
      ..shipping = shipping ?? this.shipping
      ..statementDescriptor = statementDescriptor ?? this.statementDescriptor
      ..statementDescriptorSuffix = statementDescriptorSuffix ??
          this.statementDescriptorSuffix
      ..status = status ?? this.status
      ..transferData = transferData ?? this.transferData
      ..transferGroup = transferGroup ?? this.transferGroup;
  }
}

PaymentIntlAmountDetails $PaymentIntlAmountDetailsFromJson(
    Map<String, dynamic> json) {
  final PaymentIntlAmountDetails paymentIntlAmountDetails = PaymentIntlAmountDetails();
  final PaymentIntlAmountDetailsTip? tip = jsonConvert.convert<
      PaymentIntlAmountDetailsTip>(json['tip']);
  if (tip != null) {
    paymentIntlAmountDetails.tip = tip;
  }
  return paymentIntlAmountDetails;
}

Map<String, dynamic> $PaymentIntlAmountDetailsToJson(
    PaymentIntlAmountDetails entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['tip'] = entity.tip?.toJson();
  return data;
}

extension PaymentIntlAmountDetailsExtension on PaymentIntlAmountDetails {
  PaymentIntlAmountDetails copyWith({
    PaymentIntlAmountDetailsTip? tip,
  }) {
    return PaymentIntlAmountDetails()
      ..tip = tip ?? this.tip;
  }
}

PaymentIntlAmountDetailsTip $PaymentIntlAmountDetailsTipFromJson(
    Map<String, dynamic> json) {
  final PaymentIntlAmountDetailsTip paymentIntlAmountDetailsTip = PaymentIntlAmountDetailsTip();
  return paymentIntlAmountDetailsTip;
}

Map<String, dynamic> $PaymentIntlAmountDetailsTipToJson(
    PaymentIntlAmountDetailsTip entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension PaymentIntlAmountDetailsTipExtension on PaymentIntlAmountDetailsTip {
}

PaymentIntlAutomaticPaymentMethods $PaymentIntlAutomaticPaymentMethodsFromJson(
    Map<String, dynamic> json) {
  final PaymentIntlAutomaticPaymentMethods paymentIntlAutomaticPaymentMethods = PaymentIntlAutomaticPaymentMethods();
  final bool? enabled = jsonConvert.convert<bool>(json['enabled']);
  if (enabled != null) {
    paymentIntlAutomaticPaymentMethods.enabled = enabled;
  }
  return paymentIntlAutomaticPaymentMethods;
}

Map<String, dynamic> $PaymentIntlAutomaticPaymentMethodsToJson(
    PaymentIntlAutomaticPaymentMethods entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['enabled'] = entity.enabled;
  return data;
}

extension PaymentIntlAutomaticPaymentMethodsExtension on PaymentIntlAutomaticPaymentMethods {
  PaymentIntlAutomaticPaymentMethods copyWith({
    bool? enabled,
  }) {
    return PaymentIntlAutomaticPaymentMethods()
      ..enabled = enabled ?? this.enabled;
  }
}

PaymentIntlMetadata $PaymentIntlMetadataFromJson(Map<String, dynamic> json) {
  final PaymentIntlMetadata paymentIntlMetadata = PaymentIntlMetadata();
  return paymentIntlMetadata;
}

Map<String, dynamic> $PaymentIntlMetadataToJson(PaymentIntlMetadata entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension PaymentIntlMetadataExtension on PaymentIntlMetadata {
}

PaymentIntlPaymentMethodOptions $PaymentIntlPaymentMethodOptionsFromJson(
    Map<String, dynamic> json) {
  final PaymentIntlPaymentMethodOptions paymentIntlPaymentMethodOptions = PaymentIntlPaymentMethodOptions();
  final PaymentIntlPaymentMethodOptionsCard? card = jsonConvert.convert<
      PaymentIntlPaymentMethodOptionsCard>(json['card']);
  if (card != null) {
    paymentIntlPaymentMethodOptions.card = card;
  }
  return paymentIntlPaymentMethodOptions;
}

Map<String, dynamic> $PaymentIntlPaymentMethodOptionsToJson(
    PaymentIntlPaymentMethodOptions entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['card'] = entity.card?.toJson();
  return data;
}

extension PaymentIntlPaymentMethodOptionsExtension on PaymentIntlPaymentMethodOptions {
  PaymentIntlPaymentMethodOptions copyWith({
    PaymentIntlPaymentMethodOptionsCard? card,
  }) {
    return PaymentIntlPaymentMethodOptions()
      ..card = card ?? this.card;
  }
}

PaymentIntlPaymentMethodOptionsCard $PaymentIntlPaymentMethodOptionsCardFromJson(
    Map<String, dynamic> json) {
  final PaymentIntlPaymentMethodOptionsCard paymentIntlPaymentMethodOptionsCard = PaymentIntlPaymentMethodOptionsCard();
  final dynamic installments = json['installments'];
  if (installments != null) {
    paymentIntlPaymentMethodOptionsCard.installments = installments;
  }
  final dynamic mandateOptions = json['mandate_options'];
  if (mandateOptions != null) {
    paymentIntlPaymentMethodOptionsCard.mandateOptions = mandateOptions;
  }
  final dynamic network = json['network'];
  if (network != null) {
    paymentIntlPaymentMethodOptionsCard.network = network;
  }
  final String? requestThreeDSecure = jsonConvert.convert<String>(
      json['request_three_d_secure']);
  if (requestThreeDSecure != null) {
    paymentIntlPaymentMethodOptionsCard.requestThreeDSecure =
        requestThreeDSecure;
  }
  return paymentIntlPaymentMethodOptionsCard;
}

Map<String, dynamic> $PaymentIntlPaymentMethodOptionsCardToJson(
    PaymentIntlPaymentMethodOptionsCard entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['installments'] = entity.installments;
  data['mandate_options'] = entity.mandateOptions;
  data['network'] = entity.network;
  data['request_three_d_secure'] = entity.requestThreeDSecure;
  return data;
}

extension PaymentIntlPaymentMethodOptionsCardExtension on PaymentIntlPaymentMethodOptionsCard {
  PaymentIntlPaymentMethodOptionsCard copyWith({
    dynamic installments,
    dynamic mandateOptions,
    dynamic network,
    String? requestThreeDSecure,
  }) {
    return PaymentIntlPaymentMethodOptionsCard()
      ..installments = installments ?? this.installments
      ..mandateOptions = mandateOptions ?? this.mandateOptions
      ..network = network ?? this.network
      ..requestThreeDSecure = requestThreeDSecure ?? this.requestThreeDSecure;
  }
}