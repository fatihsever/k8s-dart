# k8s.model.IoK8sApiFlowcontrolV1beta2FlowSchemaSpec

## Load the model package
```dart
import 'package:k8s/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distinguisherMethod** | [**IoK8sApiFlowcontrolV1beta2FlowDistinguisherMethod**](IoK8sApiFlowcontrolV1beta2FlowDistinguisherMethod.md) |  | [optional] 
**matchingPrecedence** | **int** | `matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default. | [optional] 
**priorityLevelConfiguration** | [**IoK8sApiFlowcontrolV1beta2PriorityLevelConfigurationReference**](IoK8sApiFlowcontrolV1beta2PriorityLevelConfigurationReference.md) |  | 
**rules** | [**BuiltList&lt;IoK8sApiFlowcontrolV1beta2PolicyRulesWithSubjects&gt;**](IoK8sApiFlowcontrolV1beta2PolicyRulesWithSubjects.md) | `rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


