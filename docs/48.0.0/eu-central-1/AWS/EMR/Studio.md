---
permalink: /48.0.0/eu-central-1/AWS/EMR/Studio/
---

# AWS.EMR.Studio

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html

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
* [`fn withAuthMode(authMode)`](#fn-withauthmode)
* [`fn withDefaultS3Location(defaultS3location)`](#fn-withdefaults3location)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withEngineSecurityGroupId(engineSecurityGroupId)`](#fn-withenginesecuritygroupid)
* [`fn withIdpAuthUrl(idpAuthUrl)`](#fn-withidpauthurl)
* [`fn withIdpRelayStateParameterName(idpRelayStateParameterName)`](#fn-withidprelaystateparametername)
* [`fn withName(name)`](#fn-withname)
* [`fn withServiceRole(serviceRole)`](#fn-withservicerole)
* [`fn withSubnetIds(subnetIds)`](#fn-withsubnetids)
* [`fn withSubnetIdsMixin(subnetIds)`](#fn-withsubnetidsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withUserRole(userRole)`](#fn-withuserrole)
* [`fn withVpcId(vpcId)`](#fn-withvpcid)
* [`fn withWorkspaceSecurityGroupId(workspaceSecurityGroupId)`](#fn-withworkspacesecuritygroupid)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html

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

### fn withAuthMode

```ts
withAuthMode(authMode)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-authmode

### fn withDefaultS3Location

```ts
withDefaultS3Location(defaultS3location)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-defaults3location

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-description

### fn withEngineSecurityGroupId

```ts
withEngineSecurityGroupId(engineSecurityGroupId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-enginesecuritygroupid

### fn withIdpAuthUrl

```ts
withIdpAuthUrl(idpAuthUrl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-idpauthurl

### fn withIdpRelayStateParameterName

```ts
withIdpRelayStateParameterName(idpRelayStateParameterName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-idprelaystateparametername

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-name

### fn withServiceRole

```ts
withServiceRole(serviceRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-servicerole

### fn withSubnetIds

```ts
withSubnetIds(subnetIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-subnetids

### fn withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-subnetids

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-tags

### fn withUserRole

```ts
withUserRole(userRole)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-userrole

### fn withVpcId

```ts
withVpcId(vpcId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-vpcid

### fn withWorkspaceSecurityGroupId

```ts
withWorkspaceSecurityGroupId(workspaceSecurityGroupId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-workspacesecuritygroupid