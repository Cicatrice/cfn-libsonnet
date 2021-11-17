---
permalink: /48.0.0/cn-northwest-1/AWS/EC2/EC2Fleet/
---

# AWS.EC2.EC2Fleet

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html

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
* [`fn withContext(context)`](#fn-withcontext)
* [`fn withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)`](#fn-withexcesscapacityterminationpolicy)
* [`fn withLaunchTemplateConfigs(launchTemplateConfigs)`](#fn-withlaunchtemplateconfigs)
* [`fn withLaunchTemplateConfigsMixin(launchTemplateConfigs)`](#fn-withlaunchtemplateconfigsmixin)
* [`fn withOnDemandOptions(onDemandOptions)`](#fn-withondemandoptions)
* [`fn withOnDemandOptionsMixin(onDemandOptions)`](#fn-withondemandoptionsmixin)
* [`fn withReplaceUnhealthyInstances(replaceUnhealthyInstances)`](#fn-withreplaceunhealthyinstances)
* [`fn withSpotOptions(spotOptions)`](#fn-withspotoptions)
* [`fn withSpotOptionsMixin(spotOptions)`](#fn-withspotoptionsmixin)
* [`fn withTagSpecifications(tagSpecifications)`](#fn-withtagspecifications)
* [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-withtagspecificationsmixin)
* [`fn withTargetCapacitySpecification(targetCapacitySpecification)`](#fn-withtargetcapacityspecification)
* [`fn withTargetCapacitySpecificationMixin(targetCapacitySpecification)`](#fn-withtargetcapacityspecificationmixin)
* [`fn withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)`](#fn-withterminateinstanceswithexpiration)
* [`fn withType(type)`](#fn-withtype)
* [`fn withValidFrom(validFrom)`](#fn-withvalidfrom)
* [`fn withValidUntil(validUntil)`](#fn-withvaliduntil)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html

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

### fn withContext

```ts
withContext(context)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-context

### fn withExcessCapacityTerminationPolicy

```ts
withExcessCapacityTerminationPolicy(excessCapacityTerminationPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-excesscapacityterminationpolicy

### fn withLaunchTemplateConfigs

```ts
withLaunchTemplateConfigs(launchTemplateConfigs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-launchtemplateconfigs

### fn withLaunchTemplateConfigsMixin

```ts
withLaunchTemplateConfigsMixin(launchTemplateConfigs)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-launchtemplateconfigs

### fn withOnDemandOptions

```ts
withOnDemandOptions(onDemandOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-ondemandoptions

### fn withOnDemandOptionsMixin

```ts
withOnDemandOptionsMixin(onDemandOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-ondemandoptions

### fn withReplaceUnhealthyInstances

```ts
withReplaceUnhealthyInstances(replaceUnhealthyInstances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-replaceunhealthyinstances

### fn withSpotOptions

```ts
withSpotOptions(spotOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-spotoptions

### fn withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-spotoptions

### fn withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-tagspecifications

### fn withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-tagspecifications

### fn withTargetCapacitySpecification

```ts
withTargetCapacitySpecification(targetCapacitySpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-targetcapacityspecification

### fn withTargetCapacitySpecificationMixin

```ts
withTargetCapacitySpecificationMixin(targetCapacitySpecification)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-targetcapacityspecification

### fn withTerminateInstancesWithExpiration

```ts
withTerminateInstancesWithExpiration(terminateInstancesWithExpiration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-terminateinstanceswithexpiration

### fn withType

```ts
withType(type)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-type

### fn withValidFrom

```ts
withValidFrom(validFrom)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-validfrom

### fn withValidUntil

```ts
withValidUntil(validUntil)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-ec2fleet.html#cfn-ec2-ec2fleet-validuntil