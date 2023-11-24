import 'package:payment/generated/json/base/json_field.dart';
import 'package:payment/generated/json/ephemeral_key_model_entity.g.dart';
import 'dart:convert';
export 'package:payment/generated/json/ephemeral_key_model_entity.g.dart';

@JsonSerializable()
class EphemeralKeyModelEntity {
	String? id;
	String? object;
	@JSONField(name: "associated_objects")
	List<EphemeralKeyModelAssociatedObjects>? associatedObjects;
	int? created;
	int? expires;
	bool? livemode;
	String? secret;

	EphemeralKeyModelEntity();

	factory EphemeralKeyModelEntity.fromJson(Map<String, dynamic> json) => $EphemeralKeyModelEntityFromJson(json);

	Map<String, dynamic> toJson() => $EphemeralKeyModelEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class EphemeralKeyModelAssociatedObjects {
	String? id;
	String? type;

	EphemeralKeyModelAssociatedObjects();

	factory EphemeralKeyModelAssociatedObjects.fromJson(Map<String, dynamic> json) => $EphemeralKeyModelAssociatedObjectsFromJson(json);

	Map<String, dynamic> toJson() => $EphemeralKeyModelAssociatedObjectsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}