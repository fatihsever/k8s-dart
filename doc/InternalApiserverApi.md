# k8s.api.InternalApiserverApi

## Load the API package
```dart
import 'package:k8s/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInternalApiserverAPIGroup**](InternalApiserverApi.md#getinternalapiserverapigroup) | **GET** /apis/internal.apiserver.k8s.io/ | 


# **getInternalApiserverAPIGroup**
> IoK8sApimachineryPkgApisMetaV1APIGroup getInternalApiserverAPIGroup()



get information of a group

### Example
```dart
import 'package:k8s/api.dart';
// TODO Configure API key authorization: BearerToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('BearerToken').apiKeyPrefix = 'Bearer';

final api = K8s().getInternalApiserverApi();

try {
    final response = api.getInternalApiserverAPIGroup();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InternalApiserverApi->getInternalApiserverAPIGroup: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IoK8sApimachineryPkgApisMetaV1APIGroup**](IoK8sApimachineryPkgApisMetaV1APIGroup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

