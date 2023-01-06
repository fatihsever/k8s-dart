//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apiserverinternal_v1alpha1_storage_version_condition.g.dart';

/// Describes the state of the storageVersion at a certain point.
///
/// Properties:
/// * [lastTransitionTime] - Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
/// * [message] - A human readable message indicating details about the transition.
/// * [observedGeneration] - If set, this represents the .metadata.generation that the condition was set based upon.
/// * [reason] - The reason for the condition's last transition.
/// * [status] - Status of the condition, one of True, False, Unknown.
/// * [type] - Type of the condition.
@BuiltValue()
abstract class IoK8sApiApiserverinternalV1alpha1StorageVersionCondition implements Built<IoK8sApiApiserverinternalV1alpha1StorageVersionCondition, IoK8sApiApiserverinternalV1alpha1StorageVersionConditionBuilder> {
  /// Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
  @BuiltValueField(wireName: r'lastTransitionTime')
  DateTime? get lastTransitionTime;

  /// A human readable message indicating details about the transition.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// If set, this represents the .metadata.generation that the condition was set based upon.
  @BuiltValueField(wireName: r'observedGeneration')
  int? get observedGeneration;

  /// The reason for the condition's last transition.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// Status of the condition, one of True, False, Unknown.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Type of the condition.
  @BuiltValueField(wireName: r'type')
  String get type;

  IoK8sApiApiserverinternalV1alpha1StorageVersionCondition._();

  factory IoK8sApiApiserverinternalV1alpha1StorageVersionCondition([void updates(IoK8sApiApiserverinternalV1alpha1StorageVersionConditionBuilder b)]) = _$IoK8sApiApiserverinternalV1alpha1StorageVersionCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IoK8sApiApiserverinternalV1alpha1StorageVersionConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IoK8sApiApiserverinternalV1alpha1StorageVersionCondition> get serializer => _$IoK8sApiApiserverinternalV1alpha1StorageVersionConditionSerializer();
}

class _$IoK8sApiApiserverinternalV1alpha1StorageVersionConditionSerializer implements PrimitiveSerializer<IoK8sApiApiserverinternalV1alpha1StorageVersionCondition> {
  @override
  final Iterable<Type> types = const [IoK8sApiApiserverinternalV1alpha1StorageVersionCondition, _$IoK8sApiApiserverinternalV1alpha1StorageVersionCondition];

  @override
  final String wireName = r'IoK8sApiApiserverinternalV1alpha1StorageVersionCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IoK8sApiApiserverinternalV1alpha1StorageVersionCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastTransitionTime != null) {
      yield r'lastTransitionTime';
      yield serializers.serialize(
        object.lastTransitionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.observedGeneration != null) {
      yield r'observedGeneration';
      yield serializers.serialize(
        object.observedGeneration,
        specifiedType: const FullType(int),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IoK8sApiApiserverinternalV1alpha1StorageVersionCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IoK8sApiApiserverinternalV1alpha1StorageVersionConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastTransitionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransitionTime = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'observedGeneration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedGeneration = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IoK8sApiApiserverinternalV1alpha1StorageVersionCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IoK8sApiApiserverinternalV1alpha1StorageVersionConditionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
