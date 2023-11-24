import 'package:payment/generated/json/base/json_convert_content.dart';
import 'package:payment/Features/checkout/data/models/ephemeral_key_model_entity.dart';

EphemeralKeyModelEntity $EphemeralKeyModelEntityFromJson(
    Map<String, dynamic> json) {
  final EphemeralKeyModelEntity ephemeralKeyModelEntity = EphemeralKeyModelEntity();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    ephemeralKeyModelEntity.id = id;
  }
  final String? object = jsonConvert.convert<String>(json['object']);
  if (object != null) {
    ephemeralKeyModelEntity.object = object;
  }
  final List<
      EphemeralKeyModelAssociatedObjects>? associatedObjects = (json['associated_objects'] as List<
      dynamic>?)?.map(
          (e) =>
      jsonConvert.convert<EphemeralKeyModelAssociatedObjects>(
          e) as EphemeralKeyModelAssociatedObjects).toList();
  if (associatedObjects != null) {
    ephemeralKeyModelEntity.associatedObjects = associatedObjects;
  }
  final int? created = jsonConvert.convert<int>(json['created']);
  if (created != null) {
    ephemeralKeyModelEntity.created = created;
  }
  final int? expires = jsonConvert.convert<int>(json['expires']);
  if (expires != null) {
    ephemeralKeyModelEntity.expires = expires;
  }
  final bool? livemode = jsonConvert.convert<bool>(json['livemode']);
  if (livemode != null) {
    ephemeralKeyModelEntity.livemode = livemode;
  }
  final String? secret = jsonConvert.convert<String>(json['secret']);
  if (secret != null) {
    ephemeralKeyModelEntity.secret = secret;
  }
  return ephemeralKeyModelEntity;
}

Map<String, dynamic> $EphemeralKeyModelEntityToJson(
    EphemeralKeyModelEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['object'] = entity.object;
  data['associated_objects'] =
      entity.associatedObjects?.map((v) => v.toJson()).toList();
  data['created'] = entity.created;
  data['expires'] = entity.expires;
  data['livemode'] = entity.livemode;
  data['secret'] = entity.secret;
  return data;
}

extension EphemeralKeyModelEntityExtension on EphemeralKeyModelEntity {
  EphemeralKeyModelEntity copyWith({
    String? id,
    String? object,
    List<EphemeralKeyModelAssociatedObjects>? associatedObjects,
    int? created,
    int? expires,
    bool? livemode,
    String? secret,
  }) {
    return EphemeralKeyModelEntity()
      ..id = id ?? this.id
      ..object = object ?? this.object
      ..associatedObjects = associatedObjects ?? this.associatedObjects
      ..created = created ?? this.created
      ..expires = expires ?? this.expires
      ..livemode = livemode ?? this.livemode
      ..secret = secret ?? this.secret;
  }
}

EphemeralKeyModelAssociatedObjects $EphemeralKeyModelAssociatedObjectsFromJson(
    Map<String, dynamic> json) {
  final EphemeralKeyModelAssociatedObjects ephemeralKeyModelAssociatedObjects = EphemeralKeyModelAssociatedObjects();
  final String? id = jsonConvert.convert<String>(json['id']);
  if (id != null) {
    ephemeralKeyModelAssociatedObjects.id = id;
  }
  final String? type = jsonConvert.convert<String>(json['type']);
  if (type != null) {
    ephemeralKeyModelAssociatedObjects.type = type;
  }
  return ephemeralKeyModelAssociatedObjects;
}

Map<String, dynamic> $EphemeralKeyModelAssociatedObjectsToJson(
    EphemeralKeyModelAssociatedObjects entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data['id'] = entity.id;
  data['type'] = entity.type;
  return data;
}

extension EphemeralKeyModelAssociatedObjectsExtension on EphemeralKeyModelAssociatedObjects {
  EphemeralKeyModelAssociatedObjects copyWith({
    String? id,
    String? type,
  }) {
    return EphemeralKeyModelAssociatedObjects()
      ..id = id ?? this.id
      ..type = type ?? this.type;
  }
}