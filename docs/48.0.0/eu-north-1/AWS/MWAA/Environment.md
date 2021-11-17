---
permalink: /48.0.0/eu-north-1/AWS/MWAA/Environment/
---

# AWS.MWAA.Environment

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html

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
* [`fn withAirflowConfigurationOptions(airflowConfigurationOptions)`](#fn-withairflowconfigurationoptions)
* [`fn withAirflowConfigurationOptionsMixin(airflowConfigurationOptions)`](#fn-withairflowconfigurationoptionsmixin)
* [`fn withAirflowVersion(airflowVersion)`](#fn-withairflowversion)
* [`fn withDagS3Path(dagS3path)`](#fn-withdags3path)
* [`fn withEnvironmentClass(environmentClass)`](#fn-withenvironmentclass)
* [`fn withExecutionRoleArn(executionRoleArn)`](#fn-withexecutionrolearn)
* [`fn withKmsKey(kmsKey)`](#fn-withkmskey)
* [`fn withLoggingConfiguration(loggingConfiguration)`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin(loggingConfiguration)`](#fn-withloggingconfigurationmixin)
* [`fn withMaxWorkers(maxWorkers)`](#fn-withmaxworkers)
* [`fn withMinWorkers(minWorkers)`](#fn-withminworkers)
* [`fn withName(name)`](#fn-withname)
* [`fn withNetworkConfiguration(networkConfiguration)`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-withnetworkconfigurationmixin)
* [`fn withPluginsS3ObjectVersion(pluginsS3objectVersion)`](#fn-withpluginss3objectversion)
* [`fn withPluginsS3Path(pluginsS3path)`](#fn-withpluginss3path)
* [`fn withRequirementsS3ObjectVersion(requirementsS3objectVersion)`](#fn-withrequirementss3objectversion)
* [`fn withRequirementsS3Path(requirementsS3path)`](#fn-withrequirementss3path)
* [`fn withSchedulers(schedulers)`](#fn-withschedulers)
* [`fn withSourceBucketArn(sourceBucketArn)`](#fn-withsourcebucketarn)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withWebserverAccessMode(webserverAccessMode)`](#fn-withwebserveraccessmode)
* [`fn withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)`](#fn-withweeklymaintenancewindowstart)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html

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

### fn withAirflowConfigurationOptions

```ts
withAirflowConfigurationOptions(airflowConfigurationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-airflowconfigurationoptions

### fn withAirflowConfigurationOptionsMixin

```ts
withAirflowConfigurationOptionsMixin(airflowConfigurationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-airflowconfigurationoptions

### fn withAirflowVersion

```ts
withAirflowVersion(airflowVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-airflowversion

### fn withDagS3Path

```ts
withDagS3Path(dagS3path)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-dags3path

### fn withEnvironmentClass

```ts
withEnvironmentClass(environmentClass)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-environmentclass

### fn withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-executionrolearn

### fn withKmsKey

```ts
withKmsKey(kmsKey)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-kmskey

### fn withLoggingConfiguration

```ts
withLoggingConfiguration(loggingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-loggingconfiguration

### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin(loggingConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-loggingconfiguration

### fn withMaxWorkers

```ts
withMaxWorkers(maxWorkers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-maxworkers

### fn withMinWorkers

```ts
withMinWorkers(minWorkers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-minworkers

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-name

### fn withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-networkconfiguration

### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-networkconfiguration

### fn withPluginsS3ObjectVersion

```ts
withPluginsS3ObjectVersion(pluginsS3objectVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-pluginss3objectversion

### fn withPluginsS3Path

```ts
withPluginsS3Path(pluginsS3path)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-pluginss3path

### fn withRequirementsS3ObjectVersion

```ts
withRequirementsS3ObjectVersion(requirementsS3objectVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-requirementss3objectversion

### fn withRequirementsS3Path

```ts
withRequirementsS3Path(requirementsS3path)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-requirementss3path

### fn withSchedulers

```ts
withSchedulers(schedulers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-schedulers

### fn withSourceBucketArn

```ts
withSourceBucketArn(sourceBucketArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-sourcebucketarn

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-tags

### fn withWebserverAccessMode

```ts
withWebserverAccessMode(webserverAccessMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-webserveraccessmode

### fn withWeeklyMaintenanceWindowStart

```ts
withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mwaa-environment.html#cfn-mwaa-environment-weeklymaintenancewindowstart