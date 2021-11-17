---
permalink: /48.0.0/eu-west-3/AWS/CodeBuild/Project/
---

# AWS.CodeBuild.Project

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html

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
* [`fn withArtifacts(artifacts)`](#fn-withartifacts)
* [`fn withArtifactsMixin(artifacts)`](#fn-withartifactsmixin)
* [`fn withBadgeEnabled(badgeEnabled)`](#fn-withbadgeenabled)
* [`fn withBuildBatchConfig(buildBatchConfig)`](#fn-withbuildbatchconfig)
* [`fn withBuildBatchConfigMixin(buildBatchConfig)`](#fn-withbuildbatchconfigmixin)
* [`fn withCache(cache)`](#fn-withcache)
* [`fn withCacheMixin(cache)`](#fn-withcachemixin)
* [`fn withConcurrentBuildLimit(concurrentBuildLimit)`](#fn-withconcurrentbuildlimit)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withEncryptionKey(encryptionKey)`](#fn-withencryptionkey)
* [`fn withEnvironment(environment)`](#fn-withenvironment)
* [`fn withEnvironmentMixin(environment)`](#fn-withenvironmentmixin)
* [`fn withFileSystemLocations(fileSystemLocations)`](#fn-withfilesystemlocations)
* [`fn withFileSystemLocationsMixin(fileSystemLocations)`](#fn-withfilesystemlocationsmixin)
* [`fn withLogsConfig(logsConfig)`](#fn-withlogsconfig)
* [`fn withLogsConfigMixin(logsConfig)`](#fn-withlogsconfigmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withQueuedTimeoutInMinutes(queuedTimeoutInMinutes)`](#fn-withqueuedtimeoutinminutes)
* [`fn withResourceAccessRole(resourceAccessRole)`](#fn-withresourceaccessrole)
* [`fn withSecondaryArtifacts(secondaryArtifacts)`](#fn-withsecondaryartifacts)
* [`fn withSecondaryArtifactsMixin(secondaryArtifacts)`](#fn-withsecondaryartifactsmixin)
* [`fn withSecondarySourceVersions(secondarySourceVersions)`](#fn-withsecondarysourceversions)
* [`fn withSecondarySourceVersionsMixin(secondarySourceVersions)`](#fn-withsecondarysourceversionsmixin)
* [`fn withSecondarySources(secondarySources)`](#fn-withsecondarysources)
* [`fn withSecondarySourcesMixin(secondarySources)`](#fn-withsecondarysourcesmixin)
* [`fn withServiceRole(serviceRole)`](#fn-withservicerole)
* [`fn withSource(source)`](#fn-withsource)
* [`fn withSourceMixin(source)`](#fn-withsourcemixin)
* [`fn withSourceVersion(sourceVersion)`](#fn-withsourceversion)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTimeoutInMinutes(timeoutInMinutes)`](#fn-withtimeoutinminutes)
* [`fn withTriggers(triggers)`](#fn-withtriggers)
* [`fn withTriggersMixin(triggers)`](#fn-withtriggersmixin)
* [`fn withVisibility(visibility)`](#fn-withvisibility)
* [`fn withVpcConfig(vpcConfig)`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin(vpcConfig)`](#fn-withvpcconfigmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html

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

### fn withArtifacts

```ts
withArtifacts(artifacts)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-artifacts

### fn withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-artifacts

### fn withBadgeEnabled

```ts
withBadgeEnabled(badgeEnabled)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-badgeenabled

### fn withBuildBatchConfig

```ts
withBuildBatchConfig(buildBatchConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-buildbatchconfig

### fn withBuildBatchConfigMixin

```ts
withBuildBatchConfigMixin(buildBatchConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-buildbatchconfig

### fn withCache

```ts
withCache(cache)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-cache

### fn withCacheMixin

```ts
withCacheMixin(cache)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-cache

### fn withConcurrentBuildLimit

```ts
withConcurrentBuildLimit(concurrentBuildLimit)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-concurrentbuildlimit

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-description

### fn withEncryptionKey

```ts
withEncryptionKey(encryptionKey)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-encryptionkey

### fn withEnvironment

```ts
withEnvironment(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-environment

### fn withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-environment

### fn withFileSystemLocations

```ts
withFileSystemLocations(fileSystemLocations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-filesystemlocations

### fn withFileSystemLocationsMixin

```ts
withFileSystemLocationsMixin(fileSystemLocations)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-filesystemlocations

### fn withLogsConfig

```ts
withLogsConfig(logsConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-logsconfig

### fn withLogsConfigMixin

```ts
withLogsConfigMixin(logsConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-logsconfig

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-name

### fn withQueuedTimeoutInMinutes

```ts
withQueuedTimeoutInMinutes(queuedTimeoutInMinutes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-queuedtimeoutinminutes

### fn withResourceAccessRole

```ts
withResourceAccessRole(resourceAccessRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-resourceaccessrole

### fn withSecondaryArtifacts

```ts
withSecondaryArtifacts(secondaryArtifacts)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondaryartifacts

### fn withSecondaryArtifactsMixin

```ts
withSecondaryArtifactsMixin(secondaryArtifacts)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondaryartifacts

### fn withSecondarySourceVersions

```ts
withSecondarySourceVersions(secondarySourceVersions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysourceversions

### fn withSecondarySourceVersionsMixin

```ts
withSecondarySourceVersionsMixin(secondarySourceVersions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysourceversions

### fn withSecondarySources

```ts
withSecondarySources(secondarySources)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysources

### fn withSecondarySourcesMixin

```ts
withSecondarySourcesMixin(secondarySources)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-secondarysources

### fn withServiceRole

```ts
withServiceRole(serviceRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-servicerole

### fn withSource

```ts
withSource(source)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-source

### fn withSourceMixin

```ts
withSourceMixin(source)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-source

### fn withSourceVersion

```ts
withSourceVersion(sourceVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-sourceversion

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-tags

### fn withTimeoutInMinutes

```ts
withTimeoutInMinutes(timeoutInMinutes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-timeoutinminutes

### fn withTriggers

```ts
withTriggers(triggers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-triggers

### fn withTriggersMixin

```ts
withTriggersMixin(triggers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-triggers

### fn withVisibility

```ts
withVisibility(visibility)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-visibility

### fn withVpcConfig

```ts
withVpcConfig(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-vpcconfig

### fn withVpcConfigMixin

```ts
withVpcConfigMixin(vpcConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codebuild-project.html#cfn-codebuild-project-vpcconfig