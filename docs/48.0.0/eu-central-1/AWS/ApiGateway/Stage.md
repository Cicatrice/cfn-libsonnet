---
permalink: /48.0.0/eu-central-1/AWS/ApiGateway/Stage/
---

# AWS.ApiGateway.Stage

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html

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
* [`fn withAccessLogSetting(accessLogSetting)`](#fn-withaccesslogsetting)
* [`fn withAccessLogSettingMixin(accessLogSetting)`](#fn-withaccesslogsettingmixin)
* [`fn withCacheClusterEnabled(cacheClusterEnabled)`](#fn-withcacheclusterenabled)
* [`fn withCacheClusterSize(cacheClusterSize)`](#fn-withcacheclustersize)
* [`fn withCanarySetting(canarySetting)`](#fn-withcanarysetting)
* [`fn withCanarySettingMixin(canarySetting)`](#fn-withcanarysettingmixin)
* [`fn withClientCertificateId(clientCertificateId)`](#fn-withclientcertificateid)
* [`fn withDeploymentId(deploymentId)`](#fn-withdeploymentid)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDocumentationVersion(documentationVersion)`](#fn-withdocumentationversion)
* [`fn withMethodSettings(methodSettings)`](#fn-withmethodsettings)
* [`fn withMethodSettingsMixin(methodSettings)`](#fn-withmethodsettingsmixin)
* [`fn withRestApiId(restApiId)`](#fn-withrestapiid)
* [`fn withStageName(stageName)`](#fn-withstagename)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTracingEnabled(tracingEnabled)`](#fn-withtracingenabled)
* [`fn withVariables(variables)`](#fn-withvariables)
* [`fn withVariablesMixin(variables)`](#fn-withvariablesmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html

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

### fn withAccessLogSetting

```ts
withAccessLogSetting(accessLogSetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting

### fn withAccessLogSettingMixin

```ts
withAccessLogSettingMixin(accessLogSetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-accesslogsetting

### fn withCacheClusterEnabled

```ts
withCacheClusterEnabled(cacheClusterEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclusterenabled

### fn withCacheClusterSize

```ts
withCacheClusterSize(cacheClusterSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-cacheclustersize

### fn withCanarySetting

```ts
withCanarySetting(canarySetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-canarysetting

### fn withCanarySettingMixin

```ts
withCanarySettingMixin(canarySetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-canarysetting

### fn withClientCertificateId

```ts
withClientCertificateId(clientCertificateId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-clientcertificateid

### fn withDeploymentId

```ts
withDeploymentId(deploymentId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-deploymentid

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-description

### fn withDocumentationVersion

```ts
withDocumentationVersion(documentationVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-documentationversion

### fn withMethodSettings

```ts
withMethodSettings(methodSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-methodsettings

### fn withMethodSettingsMixin

```ts
withMethodSettingsMixin(methodSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-methodsettings

### fn withRestApiId

```ts
withRestApiId(restApiId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-restapiid

### fn withStageName

```ts
withStageName(stageName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-stagename

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tags

### fn withTracingEnabled

```ts
withTracingEnabled(tracingEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-tracingenabled

### fn withVariables

```ts
withVariables(variables)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-variables

### fn withVariablesMixin

```ts
withVariablesMixin(variables)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-stage.html#cfn-apigateway-stage-variables