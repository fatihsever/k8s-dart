import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiNodeV1Scheduling
void main() {
  final instance = IoK8sApiNodeV1SchedulingBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiNodeV1Scheduling, () {
    // nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.
    // BuiltMap<String, String> nodeSelector
    test('to test the property `nodeSelector`', () async {
      // TODO
    });

    // tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.
    // BuiltList<IoK8sApiCoreV1Toleration> tolerations
    test('to test the property `tolerations`', () async {
      // TODO
    });

  });
}
