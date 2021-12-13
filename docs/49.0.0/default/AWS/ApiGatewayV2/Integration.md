---
permalink: /49.0.0/default/AWS/ApiGatewayV2/Integration/
---

# AWS.ApiGatewayV2.Integration

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html

## Index

* [`fn new(errorOnEmptyProp)`](#fn-new)
* [`fn creationPolicy(policy)`](#fn-creationpolicy)
* [`fn creationPolicyMixin(policy)`](#fn-creationpolicymixin)
* [`fn deletionPolicy(policy)`](#fn-deletionpolicy)
* [`fn deletionPolicyMixin(policy)`](#fn-deletionpolicymixin)
* [`fn dependsOn(dependencies)`](#fn-dependson)
* [`fn dependsOnMixin(dependencies)`](#fn-dependsonmixin)
* [`fn metadata(metadatas)`](#fn-metadata)
* [`fn metadataMixin(metadatas)`](#fn-metadatamixin)
* [`fn updatePolicy(policy)`](#fn-updatepolicy)
* [`fn updatePolicyMixin(policy)`](#fn-updatepolicymixin)
* [`fn updateReplacePolicy(policy)`](#fn-updatereplacepolicy)
* [`fn updateReplacePolicyMixin(policy)`](#fn-updatereplacepolicymixin)
* [`fn withApiId(apiId)`](#fn-withapiid)
* [`fn withConnectionId(connectionId)`](#fn-withconnectionid)
* [`fn withConnectionType(connectionType)`](#fn-withconnectiontype)
* [`fn withContentHandlingStrategy(contentHandlingStrategy)`](#fn-withcontenthandlingstrategy)
* [`fn withCredentialsArn(credentialsArn)`](#fn-withcredentialsarn)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withIntegrationMethod(integrationMethod)`](#fn-withintegrationmethod)
* [`fn withIntegrationSubtype(integrationSubtype)`](#fn-withintegrationsubtype)
* [`fn withIntegrationType(integrationType)`](#fn-withintegrationtype)
* [`fn withIntegrationUri(integrationUri)`](#fn-withintegrationuri)
* [`fn withPassthroughBehavior(passthroughBehavior)`](#fn-withpassthroughbehavior)
* [`fn withPayloadFormatVersion(payloadFormatVersion)`](#fn-withpayloadformatversion)
* [`fn withRequestParameters(requestParameters)`](#fn-withrequestparameters)
* [`fn withRequestParametersMixin(requestParameters)`](#fn-withrequestparametersmixin)
* [`fn withRequestTemplates(requestTemplates)`](#fn-withrequesttemplates)
* [`fn withRequestTemplatesMixin(requestTemplates)`](#fn-withrequesttemplatesmixin)
* [`fn withResponseParameters(responseParameters)`](#fn-withresponseparameters)
* [`fn withResponseParametersMixin(responseParameters)`](#fn-withresponseparametersmixin)
* [`fn withTemplateSelectionExpression(templateSelectionExpression)`](#fn-withtemplateselectionexpression)
* [`fn withTimeoutInMillis(timeoutInMillis)`](#fn-withtimeoutinmillis)
* [`fn withTlsConfig(tlsConfig)`](#fn-withtlsconfig)
* [`fn withTlsConfigMixin(tlsConfig)`](#fn-withtlsconfigmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html

### fn creationPolicy

```ts
creationPolicy(policy)
```

Associate the CreationPolicy attribute with a resource to prevent its status from reaching create complete until AWS CloudFormation receives a specified number of success signals or the timeout period is exceeded. To signal a resource, you can use the cfn-signal helper script or SignalResource API. CloudFormation publishes valid signals to the stack events so that you track the number of signals sent. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html

### fn creationPolicyMixin

```ts
creationPolicyMixin(policy)
```

cf `creationPolicy()`, but return a merged object

### fn deletionPolicy

```ts
deletionPolicy(policy)
```

With the DeletionPolicy attribute you can preserve, and in some cases, backup a resource when its stack is deleted. You specify a DeletionPolicy attribute for each resource that you want to control. If a resource has no DeletionPolicy attribute, AWS CloudFormation deletes the resource by default. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html

### fn deletionPolicyMixin

```ts
deletionPolicyMixin(policy)
```

cf `deletionPolicy()`, but return a merged object

### fn dependsOn

```ts
dependsOn(dependencies)
```

With the DependsOn attribute you can specify that the creation of a specific resource follows another. When you add a DependsOn attribute to a resource, that resource is created only after the creation of the resource specified in the DependsOn attribute. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html

### fn dependsOnMixin

```ts
dependsOnMixin(dependencies)
```

cf `dependsOn()`, but return a merged array

### fn metadata

```ts
metadata(metadatas)
```

The metadata attribute enables you to associate structured data with a resource. By adding a metadata attribute to a resource, you can add data in JSON or YAML to the resource declaration. In addition, you can use intrinsic functions (such as GetAtt and Ref), parameters, and pseudo parameters within the metadata attribute to add those interpreted values. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html

### fn metadataMixin

```ts
metadataMixin(metadatas)
```

cf `metadata()`, but return a merged object

### fn updatePolicy

```ts
updatePolicy(policy)
```

Use the UpdatePolicy attribute to specify how AWS CloudFormation handles updates to the AWS::AppStream::Fleet, AWS::AutoScaling::AutoScalingGroup, AWS::ElastiCache::ReplicationGroup, AWS::OpenSearchService::Domain, AWS::Elasticsearch::Domain, or AWS::Lambda::Alias resources. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html

### fn updatePolicyMixin

```ts
updatePolicyMixin(policy)
```

cf `updatePolicy(), but return a merged object

### fn updateReplacePolicy

```ts
updateReplacePolicy(policy)
```

Use the UpdateReplacePolicy attribute to retain or, in some cases, backup the existing physical instance of a resource when it's replaced during a stack update operation. 
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html

### fn updateReplacePolicyMixin

```ts
updateReplacePolicyMixin(policy)
```

cf `updateReplacePolicy`, but return a merged object

### fn withApiId

```ts
withApiId(apiId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-apiid

### fn withConnectionId

```ts
withConnectionId(connectionId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-connectionid

### fn withConnectionType

```ts
withConnectionType(connectionType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-connectiontype

### fn withContentHandlingStrategy

```ts
withContentHandlingStrategy(contentHandlingStrategy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-contenthandlingstrategy

### fn withCredentialsArn

```ts
withCredentialsArn(credentialsArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-credentialsarn

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-description

### fn withIntegrationMethod

```ts
withIntegrationMethod(integrationMethod)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationmethod

### fn withIntegrationSubtype

```ts
withIntegrationSubtype(integrationSubtype)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationsubtype

### fn withIntegrationType

```ts
withIntegrationType(integrationType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationtype

### fn withIntegrationUri

```ts
withIntegrationUri(integrationUri)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-integrationuri

### fn withPassthroughBehavior

```ts
withPassthroughBehavior(passthroughBehavior)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-passthroughbehavior

### fn withPayloadFormatVersion

```ts
withPayloadFormatVersion(payloadFormatVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-payloadformatversion

### fn withRequestParameters

```ts
withRequestParameters(requestParameters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requestparameters

### fn withRequestParametersMixin

```ts
withRequestParametersMixin(requestParameters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requestparameters

### fn withRequestTemplates

```ts
withRequestTemplates(requestTemplates)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requesttemplates

### fn withRequestTemplatesMixin

```ts
withRequestTemplatesMixin(requestTemplates)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-requesttemplates

### fn withResponseParameters

```ts
withResponseParameters(responseParameters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-responseparameters

### fn withResponseParametersMixin

```ts
withResponseParametersMixin(responseParameters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-responseparameters

### fn withTemplateSelectionExpression

```ts
withTemplateSelectionExpression(templateSelectionExpression)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-templateselectionexpression

### fn withTimeoutInMillis

```ts
withTimeoutInMillis(timeoutInMillis)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-timeoutinmillis

### fn withTlsConfig

```ts
withTlsConfig(tlsConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-tlsconfig

### fn withTlsConfigMixin

```ts
withTlsConfigMixin(tlsConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigatewayv2-integration.html#cfn-apigatewayv2-integration-tlsconfig