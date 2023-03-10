import 'package:test/test.dart';
import 'package:k8s/k8s.dart';

// tests for IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersion
void main() {
  final instance = IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersionBuilder();
  // TODO add properties to the builder and call build()

  group(IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersion, () {
    // additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. If no columns are specified, a single column displaying the age of the custom resource is used.
    // BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceColumnDefinition> additionalPrinterColumns
    test('to test the property `additionalPrinterColumns`', () async {
      // TODO
    });

    // deprecated indicates this version of the custom resource API is deprecated. When set to true, API requests to this version receive a warning header in the server response. Defaults to false.
    // bool deprecated
    test('to test the property `deprecated`', () async {
      // TODO
    });

    // deprecationWarning overrides the default warning returned to API clients. May only be set when `deprecated` is true. The default warning indicates this version is deprecated and recommends use of the newest served version of equal or greater stability, if one exists.
    // String deprecationWarning
    test('to test the property `deprecationWarning`', () async {
      // TODO
    });

    // name is the version name, e.g. “v1”, “v2beta1”, etc. The custom resources are served under this version at `/apis/<group>/<version>/...` if `served` is true.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceValidation schema
    test('to test the property `schema`', () async {
      // TODO
    });

    // served is a flag enabling/disabling this version from being served via REST APIs
    // bool served
    test('to test the property `served`', () async {
      // TODO
    });

    // storage indicates this version should be used when persisting custom resources to storage. There must be exactly one version with storage=true.
    // bool storage
    test('to test the property `storage`', () async {
      // TODO
    });

    // IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceSubresources subresources
    test('to test the property `subresources`', () async {
      // TODO
    });

  });
}
