import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiFlowcontrolV1beta2ResourcePolicyRule
void main() {
  final instance = IoK8sApiFlowcontrolV1beta2ResourcePolicyRuleBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiFlowcontrolV1beta2ResourcePolicyRule, () {
    // `apiGroups` is a list of matching API groups and may not be empty. \"*\" matches all API groups and, if present, must be the only entry. Required.
    // BuiltList<String> apiGroups
    test('to test the property `apiGroups`', () async {
      // TODO
    });

    // `clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.
    // bool clusterScope
    test('to test the property `clusterScope`', () async {
      // TODO
    });

    // `namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains \"*\".  Note that \"*\" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.
    // BuiltList<String> namespaces
    test('to test the property `namespaces`', () async {
      // TODO
    });

    // `resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ \"services\", \"nodes/status\" ].  This list may not be empty. \"*\" matches all resources and, if present, must be the only entry. Required.
    // BuiltList<String> resources
    test('to test the property `resources`', () async {
      // TODO
    });

    // `verbs` is a list of matching verbs and may not be empty. \"*\" matches all verbs and, if present, must be the only entry. Required.
    // BuiltList<String> verbs
    test('to test the property `verbs`', () async {
      // TODO
    });

  });
}
