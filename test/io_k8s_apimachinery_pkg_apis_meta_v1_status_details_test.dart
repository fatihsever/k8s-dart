import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApimachineryPkgApisMetaV1StatusDetails
void main() {
  final instance = IoK8sApimachineryPkgApisMetaV1StatusDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApimachineryPkgApisMetaV1StatusDetails, () {
    // The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes.
    // BuiltList<IoK8sApimachineryPkgApisMetaV1StatusCause> causes
    test('to test the property `causes`', () async {
      // TODO
    });

    // The group attribute of the resource associated with the status StatusReason.
    // String group
    test('to test the property `group`', () async {
      // TODO
    });

    // The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described).
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action.
    // int retryAfterSeconds
    test('to test the property `retryAfterSeconds`', () async {
      // TODO
    });

    // UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

  });
}
