---
permalink: /48.0.0/us-gov-east-1/AWS/GameLift/Fleet/
---

# AWS.GameLift.Fleet

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html

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
* [`fn withBuildId(buildId)`](#fn-withbuildid)
* [`fn withCertificateConfiguration(certificateConfiguration)`](#fn-withcertificateconfiguration)
* [`fn withCertificateConfigurationMixin(certificateConfiguration)`](#fn-withcertificateconfigurationmixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDesiredEC2Instances(desiredEc2instances)`](#fn-withdesiredec2instances)
* [`fn withEC2InboundPermissions(ec2inboundPermissions)`](#fn-withec2inboundpermissions)
* [`fn withEC2InboundPermissionsMixin(ec2inboundPermissions)`](#fn-withec2inboundpermissionsmixin)
* [`fn withEC2InstanceType(ec2instanceType)`](#fn-withec2instancetype)
* [`fn withFleetType(fleetType)`](#fn-withfleettype)
* [`fn withInstanceRoleARN(instanceRoleArn)`](#fn-withinstancerolearn)
* [`fn withLogPaths(logPaths)`](#fn-withlogpaths)
* [`fn withLogPathsMixin(logPaths)`](#fn-withlogpathsmixin)
* [`fn withMaxSize(maxSize)`](#fn-withmaxsize)
* [`fn withMetricGroups(metricGroups)`](#fn-withmetricgroups)
* [`fn withMetricGroupsMixin(metricGroups)`](#fn-withmetricgroupsmixin)
* [`fn withMinSize(minSize)`](#fn-withminsize)
* [`fn withName(name)`](#fn-withname)
* [`fn withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)`](#fn-withnewgamesessionprotectionpolicy)
* [`fn withPeerVpcAwsAccountId(peerVpcAwsAccountId)`](#fn-withpeervpcawsaccountid)
* [`fn withPeerVpcId(peerVpcId)`](#fn-withpeervpcid)
* [`fn withResourceCreationLimitPolicy(resourceCreationLimitPolicy)`](#fn-withresourcecreationlimitpolicy)
* [`fn withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)`](#fn-withresourcecreationlimitpolicymixin)
* [`fn withRuntimeConfiguration(runtimeConfiguration)`](#fn-withruntimeconfiguration)
* [`fn withRuntimeConfigurationMixin(runtimeConfiguration)`](#fn-withruntimeconfigurationmixin)
* [`fn withScriptId(scriptId)`](#fn-withscriptid)
* [`fn withServerLaunchParameters(serverLaunchParameters)`](#fn-withserverlaunchparameters)
* [`fn withServerLaunchPath(serverLaunchPath)`](#fn-withserverlaunchpath)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html

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

### fn withBuildId

```ts
withBuildId(buildId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-buildid

### fn withCertificateConfiguration

```ts
withCertificateConfiguration(certificateConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-certificateconfiguration

### fn withCertificateConfigurationMixin

```ts
withCertificateConfigurationMixin(certificateConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-certificateconfiguration

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-description

### fn withDesiredEC2Instances

```ts
withDesiredEC2Instances(desiredEc2instances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-desiredec2instances

### fn withEC2InboundPermissions

```ts
withEC2InboundPermissions(ec2inboundPermissions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-ec2inboundpermissions

### fn withEC2InboundPermissionsMixin

```ts
withEC2InboundPermissionsMixin(ec2inboundPermissions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-ec2inboundpermissions

### fn withEC2InstanceType

```ts
withEC2InstanceType(ec2instanceType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-ec2instancetype

### fn withFleetType

```ts
withFleetType(fleetType)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-fleettype

### fn withInstanceRoleARN

```ts
withInstanceRoleARN(instanceRoleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-instancerolearn

### fn withLogPaths

```ts
withLogPaths(logPaths)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-logpaths

### fn withLogPathsMixin

```ts
withLogPathsMixin(logPaths)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-logpaths

### fn withMaxSize

```ts
withMaxSize(maxSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-maxsize

### fn withMetricGroups

```ts
withMetricGroups(metricGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-metricgroups

### fn withMetricGroupsMixin

```ts
withMetricGroupsMixin(metricGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-metricgroups

### fn withMinSize

```ts
withMinSize(minSize)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-minsize

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-name

### fn withNewGameSessionProtectionPolicy

```ts
withNewGameSessionProtectionPolicy(newGameSessionProtectionPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-newgamesessionprotectionpolicy

### fn withPeerVpcAwsAccountId

```ts
withPeerVpcAwsAccountId(peerVpcAwsAccountId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-peervpcawsaccountid

### fn withPeerVpcId

```ts
withPeerVpcId(peerVpcId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-peervpcid

### fn withResourceCreationLimitPolicy

```ts
withResourceCreationLimitPolicy(resourceCreationLimitPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-resourcecreationlimitpolicy

### fn withResourceCreationLimitPolicyMixin

```ts
withResourceCreationLimitPolicyMixin(resourceCreationLimitPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-resourcecreationlimitpolicy

### fn withRuntimeConfiguration

```ts
withRuntimeConfiguration(runtimeConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-runtimeconfiguration

### fn withRuntimeConfigurationMixin

```ts
withRuntimeConfigurationMixin(runtimeConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-runtimeconfiguration

### fn withScriptId

```ts
withScriptId(scriptId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-scriptid

### fn withServerLaunchParameters

```ts
withServerLaunchParameters(serverLaunchParameters)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-serverlaunchparameters

### fn withServerLaunchPath

```ts
withServerLaunchPath(serverLaunchPath)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-gamelift-fleet.html#cfn-gamelift-fleet-serverlaunchpath