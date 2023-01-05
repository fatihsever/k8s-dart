# k8s.model.IoK8sApiAuthenticationV1TokenReviewStatus

## Load the model package
```dart
import 'package:k8s/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | **List<String>** | Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \"true\", the token is valid against the audience of the Kubernetes API server. | [optional] [default to const []]
**authenticated** | **bool** | Authenticated indicates that the token was associated with a known user. | [optional] 
**error** | **String** | Error indicates that the token couldn't be checked | [optional] 
**user** | [**IoK8sApiAuthenticationV1UserInfo**](IoK8sApiAuthenticationV1UserInfo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


