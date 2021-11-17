---
permalink: /48.0.0/ap-south-1/AWS/OpsWorks/Stack/
---

# AWS.OpsWorks.Stack

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html

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
* [`fn withAgentVersion(agentVersion)`](#fn-withagentversion)
* [`fn withAttributes(attributes)`](#fn-withattributes)
* [`fn withAttributesMixin(attributes)`](#fn-withattributesmixin)
* [`fn withChefConfiguration(chefConfiguration)`](#fn-withchefconfiguration)
* [`fn withChefConfigurationMixin(chefConfiguration)`](#fn-withchefconfigurationmixin)
* [`fn withCloneAppIds(cloneAppIds)`](#fn-withcloneappids)
* [`fn withCloneAppIdsMixin(cloneAppIds)`](#fn-withcloneappidsmixin)
* [`fn withClonePermissions(clonePermissions)`](#fn-withclonepermissions)
* [`fn withConfigurationManager(configurationManager)`](#fn-withconfigurationmanager)
* [`fn withConfigurationManagerMixin(configurationManager)`](#fn-withconfigurationmanagermixin)
* [`fn withCustomCookbooksSource(customCookbooksSource)`](#fn-withcustomcookbookssource)
* [`fn withCustomCookbooksSourceMixin(customCookbooksSource)`](#fn-withcustomcookbookssourcemixin)
* [`fn withCustomJson(customJson)`](#fn-withcustomjson)
* [`fn withCustomJsonMixin(customJson)`](#fn-withcustomjsonmixin)
* [`fn withDefaultAvailabilityZone(defaultAvailabilityZone)`](#fn-withdefaultavailabilityzone)
* [`fn withDefaultInstanceProfileArn(defaultInstanceProfileArn)`](#fn-withdefaultinstanceprofilearn)
* [`fn withDefaultOs(defaultOs)`](#fn-withdefaultos)
* [`fn withDefaultRootDeviceType(defaultRootDeviceType)`](#fn-withdefaultrootdevicetype)
* [`fn withDefaultSshKeyName(defaultSshKeyName)`](#fn-withdefaultsshkeyname)
* [`fn withDefaultSubnetId(defaultSubnetId)`](#fn-withdefaultsubnetid)
* [`fn withEcsClusterArn(ecsClusterArn)`](#fn-withecsclusterarn)
* [`fn withElasticIps(elasticIps)`](#fn-withelasticips)
* [`fn withElasticIpsMixin(elasticIps)`](#fn-withelasticipsmixin)
* [`fn withHostnameTheme(hostnameTheme)`](#fn-withhostnametheme)
* [`fn withName(name)`](#fn-withname)
* [`fn withRdsDbInstances(rdsDbInstances)`](#fn-withrdsdbinstances)
* [`fn withRdsDbInstancesMixin(rdsDbInstances)`](#fn-withrdsdbinstancesmixin)
* [`fn withServiceRoleArn(serviceRoleArn)`](#fn-withservicerolearn)
* [`fn withSourceStackId(sourceStackId)`](#fn-withsourcestackid)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUseCustomCookbooks(useCustomCookbooks)`](#fn-withusecustomcookbooks)
* [`fn withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)`](#fn-withuseopsworkssecuritygroups)
* [`fn withVpcId(vpcId)`](#fn-withvpcid)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html

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

### fn withAgentVersion

```ts
withAgentVersion(agentVersion)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-agentversion

### fn withAttributes

```ts
withAttributes(attributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-attributes

### fn withAttributesMixin

```ts
withAttributesMixin(attributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-attributes

### fn withChefConfiguration

```ts
withChefConfiguration(chefConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-chefconfiguration

### fn withChefConfigurationMixin

```ts
withChefConfigurationMixin(chefConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-chefconfiguration

### fn withCloneAppIds

```ts
withCloneAppIds(cloneAppIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-cloneappids

### fn withCloneAppIdsMixin

```ts
withCloneAppIdsMixin(cloneAppIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-cloneappids

### fn withClonePermissions

```ts
withClonePermissions(clonePermissions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-clonepermissions

### fn withConfigurationManager

```ts
withConfigurationManager(configurationManager)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-configmanager

### fn withConfigurationManagerMixin

```ts
withConfigurationManagerMixin(configurationManager)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-configmanager

### fn withCustomCookbooksSource

```ts
withCustomCookbooksSource(customCookbooksSource)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custcookbooksource

### fn withCustomCookbooksSourceMixin

```ts
withCustomCookbooksSourceMixin(customCookbooksSource)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custcookbooksource

### fn withCustomJson

```ts
withCustomJson(customJson)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custjson

### fn withCustomJsonMixin

```ts
withCustomJsonMixin(customJson)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-custjson

### fn withDefaultAvailabilityZone

```ts
withDefaultAvailabilityZone(defaultAvailabilityZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultaz

### fn withDefaultInstanceProfileArn

```ts
withDefaultInstanceProfileArn(defaultInstanceProfileArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultinstanceprof

### fn withDefaultOs

```ts
withDefaultOs(defaultOs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultos

### fn withDefaultRootDeviceType

```ts
withDefaultRootDeviceType(defaultRootDeviceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultrootdevicetype

### fn withDefaultSshKeyName

```ts
withDefaultSshKeyName(defaultSshKeyName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-defaultsshkeyname

### fn withDefaultSubnetId

```ts
withDefaultSubnetId(defaultSubnetId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#defaultsubnet

### fn withEcsClusterArn

```ts
withEcsClusterArn(ecsClusterArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-ecsclusterarn

### fn withElasticIps

```ts
withElasticIps(elasticIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-elasticips

### fn withElasticIpsMixin

```ts
withElasticIpsMixin(elasticIps)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-elasticips

### fn withHostnameTheme

```ts
withHostnameTheme(hostnameTheme)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-hostnametheme

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-name

### fn withRdsDbInstances

```ts
withRdsDbInstances(rdsDbInstances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-rdsdbinstances

### fn withRdsDbInstancesMixin

```ts
withRdsDbInstancesMixin(rdsDbInstances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-rdsdbinstances

### fn withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-servicerolearn

### fn withSourceStackId

```ts
withSourceStackId(sourceStackId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-sourcestackid

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-tags

### fn withUseCustomCookbooks

```ts
withUseCustomCookbooks(useCustomCookbooks)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#usecustcookbooks

### fn withUseOpsworksSecurityGroups

```ts
withUseOpsworksSecurityGroups(useOpsworksSecurityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-useopsworkssecuritygroups

### fn withVpcId

```ts
withVpcId(vpcId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-stack.html#cfn-opsworks-stack-vpcid