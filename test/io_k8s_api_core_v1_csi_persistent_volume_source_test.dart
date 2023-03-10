import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiCoreV1CSIPersistentVolumeSource
void main() {
  final instance = IoK8sApiCoreV1CSIPersistentVolumeSourceBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiCoreV1CSIPersistentVolumeSource, () {
    // IoK8sApiCoreV1SecretReference controllerExpandSecretRef
    test('to test the property `controllerExpandSecretRef`', () async {
      // TODO
    });

    // IoK8sApiCoreV1SecretReference controllerPublishSecretRef
    test('to test the property `controllerPublishSecretRef`', () async {
      // TODO
    });

    // driver is the name of the driver to use for this volume. Required.
    // String driver
    test('to test the property `driver`', () async {
      // TODO
    });

    // fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\".
    // String fsType
    test('to test the property `fsType`', () async {
      // TODO
    });

    // IoK8sApiCoreV1SecretReference nodeExpandSecretRef
    test('to test the property `nodeExpandSecretRef`', () async {
      // TODO
    });

    // IoK8sApiCoreV1SecretReference nodePublishSecretRef
    test('to test the property `nodePublishSecretRef`', () async {
      // TODO
    });

    // IoK8sApiCoreV1SecretReference nodeStageSecretRef
    test('to test the property `nodeStageSecretRef`', () async {
      // TODO
    });

    // readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
    // bool readOnly
    test('to test the property `readOnly`', () async {
      // TODO
    });

    // volumeAttributes of the volume to publish.
    // BuiltMap<String, String> volumeAttributes
    test('to test the property `volumeAttributes`', () async {
      // TODO
    });

    // volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
    // String volumeHandle
    test('to test the property `volumeHandle`', () async {
      // TODO
    });

  });
}
