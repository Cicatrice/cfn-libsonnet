---
permalink: /92.0.0/default/AWS/DataBrew/Job/
---

# AWS.DataBrew.Job

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html

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
* [`fn withDataCatalogOutputs(dataCatalogOutputs)`](#fn-withdatacatalogoutputs)
* [`fn withDataCatalogOutputsMixin(dataCatalogOutputs)`](#fn-withdatacatalogoutputsmixin)
* [`fn withDatabaseOutputs(databaseOutputs)`](#fn-withdatabaseoutputs)
* [`fn withDatabaseOutputsMixin(databaseOutputs)`](#fn-withdatabaseoutputsmixin)
* [`fn withDatasetName(datasetName)`](#fn-withdatasetname)
* [`fn withEncryptionKeyArn(encryptionKeyArn)`](#fn-withencryptionkeyarn)
* [`fn withEncryptionMode(encryptionMode)`](#fn-withencryptionmode)
* [`fn withJobSample(jobSample)`](#fn-withjobsample)
* [`fn withJobSampleMixin(jobSample)`](#fn-withjobsamplemixin)
* [`fn withLogSubscription(logSubscription)`](#fn-withlogsubscription)
* [`fn withMaxCapacity(maxCapacity)`](#fn-withmaxcapacity)
* [`fn withMaxRetries(maxRetries)`](#fn-withmaxretries)
* [`fn withName(name)`](#fn-withname)
* [`fn withOutputLocation(outputLocation)`](#fn-withoutputlocation)
* [`fn withOutputLocationMixin(outputLocation)`](#fn-withoutputlocationmixin)
* [`fn withOutputs(outputs)`](#fn-withoutputs)
* [`fn withOutputsMixin(outputs)`](#fn-withoutputsmixin)
* [`fn withProfileConfiguration(profileConfiguration)`](#fn-withprofileconfiguration)
* [`fn withProfileConfigurationMixin(profileConfiguration)`](#fn-withprofileconfigurationmixin)
* [`fn withProjectName(projectName)`](#fn-withprojectname)
* [`fn withRecipe(recipe)`](#fn-withrecipe)
* [`fn withRecipeMixin(recipe)`](#fn-withrecipemixin)
* [`fn withRoleArn(roleArn)`](#fn-withrolearn)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTimeout(timeout)`](#fn-withtimeout)
* [`fn withType(type)`](#fn-withtype)
* [`fn withValidationConfigurations(validationConfigurations)`](#fn-withvalidationconfigurations)
* [`fn withValidationConfigurationsMixin(validationConfigurations)`](#fn-withvalidationconfigurationsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html

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

### fn withDataCatalogOutputs

```ts
withDataCatalogOutputs(dataCatalogOutputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datacatalogoutputs

### fn withDataCatalogOutputsMixin

```ts
withDataCatalogOutputsMixin(dataCatalogOutputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datacatalogoutputs

### fn withDatabaseOutputs

```ts
withDatabaseOutputs(databaseOutputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-databaseoutputs

### fn withDatabaseOutputsMixin

```ts
withDatabaseOutputsMixin(databaseOutputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-databaseoutputs

### fn withDatasetName

```ts
withDatasetName(datasetName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-datasetname

### fn withEncryptionKeyArn

```ts
withEncryptionKeyArn(encryptionKeyArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-encryptionkeyarn

### fn withEncryptionMode

```ts
withEncryptionMode(encryptionMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-encryptionmode

### fn withJobSample

```ts
withJobSample(jobSample)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-jobsample

### fn withJobSampleMixin

```ts
withJobSampleMixin(jobSample)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-jobsample

### fn withLogSubscription

```ts
withLogSubscription(logSubscription)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-logsubscription

### fn withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-maxcapacity

### fn withMaxRetries

```ts
withMaxRetries(maxRetries)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-maxretries

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-name

### fn withOutputLocation

```ts
withOutputLocation(outputLocation)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputlocation

### fn withOutputLocationMixin

```ts
withOutputLocationMixin(outputLocation)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputlocation

### fn withOutputs

```ts
withOutputs(outputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputs

### fn withOutputsMixin

```ts
withOutputsMixin(outputs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-outputs

### fn withProfileConfiguration

```ts
withProfileConfiguration(profileConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-profileconfiguration

### fn withProfileConfigurationMixin

```ts
withProfileConfigurationMixin(profileConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-profileconfiguration

### fn withProjectName

```ts
withProjectName(projectName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-projectname

### fn withRecipe

```ts
withRecipe(recipe)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-recipe

### fn withRecipeMixin

```ts
withRecipeMixin(recipe)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-recipe

### fn withRoleArn

```ts
withRoleArn(roleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-rolearn

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-tags

### fn withTimeout

```ts
withTimeout(timeout)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-timeout

### fn withType

```ts
withType(type)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-type

### fn withValidationConfigurations

```ts
withValidationConfigurations(validationConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-validationconfigurations

### fn withValidationConfigurationsMixin

```ts
withValidationConfigurationsMixin(validationConfigurations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-databrew-job.html#cfn-databrew-job-validationconfigurations