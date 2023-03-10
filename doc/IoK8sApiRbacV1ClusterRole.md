# k8s.model.IoK8sApiRbacV1ClusterRole

## Load the model package
```dart
import 'package:k8s/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregationRule** | [**IoK8sApiRbacV1AggregationRule**](IoK8sApiRbacV1AggregationRule.md) |  | [optional] 
**apiVersion** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] 
**kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] 
**metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] 
**rules** | [**BuiltList&lt;IoK8sApiRbacV1PolicyRule&gt;**](IoK8sApiRbacV1PolicyRule.md) | Rules holds all the PolicyRules for this ClusterRole | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


