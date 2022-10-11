---
permalink: /92.0.0/default/AWS/EC2/ClientVpnEndpoint/
---

# AWS.EC2.ClientVpnEndpoint

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html

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
* [`fn withAuthenticationOptions(authenticationOptions)`](#fn-withauthenticationoptions)
* [`fn withAuthenticationOptionsMixin(authenticationOptions)`](#fn-withauthenticationoptionsmixin)
* [`fn withClientCidrBlock(clientCidrBlock)`](#fn-withclientcidrblock)
* [`fn withClientConnectOptions(clientConnectOptions)`](#fn-withclientconnectoptions)
* [`fn withClientConnectOptionsMixin(clientConnectOptions)`](#fn-withclientconnectoptionsmixin)
* [`fn withClientLoginBannerOptions(clientLoginBannerOptions)`](#fn-withclientloginbanneroptions)
* [`fn withClientLoginBannerOptionsMixin(clientLoginBannerOptions)`](#fn-withclientloginbanneroptionsmixin)
* [`fn withConnectionLogOptions(connectionLogOptions)`](#fn-withconnectionlogoptions)
* [`fn withConnectionLogOptionsMixin(connectionLogOptions)`](#fn-withconnectionlogoptionsmixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withDnsServers(dnsServers)`](#fn-withdnsservers)
* [`fn withDnsServersMixin(dnsServers)`](#fn-withdnsserversmixin)
* [`fn withSecurityGroupIds(securityGroupIds)`](#fn-withsecuritygroupids)
* [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-withsecuritygroupidsmixin)
* [`fn withSelfServicePortal(selfServicePortal)`](#fn-withselfserviceportal)
* [`fn withServerCertificateArn(serverCertificateArn)`](#fn-withservercertificatearn)
* [`fn withSessionTimeoutHours(sessionTimeoutHours)`](#fn-withsessiontimeouthours)
* [`fn withSplitTunnel(splitTunnel)`](#fn-withsplittunnel)
* [`fn withTagSpecifications(tagSpecifications)`](#fn-withtagspecifications)
* [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-withtagspecificationsmixin)
* [`fn withTransportProtocol(transportProtocol)`](#fn-withtransportprotocol)
* [`fn withVpcId(vpcId)`](#fn-withvpcid)
* [`fn withVpnPort(vpnPort)`](#fn-withvpnport)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html

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

### fn withAuthenticationOptions

```ts
withAuthenticationOptions(authenticationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-authenticationoptions

### fn withAuthenticationOptionsMixin

```ts
withAuthenticationOptionsMixin(authenticationOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-authenticationoptions

### fn withClientCidrBlock

```ts
withClientCidrBlock(clientCidrBlock)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientcidrblock

### fn withClientConnectOptions

```ts
withClientConnectOptions(clientConnectOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientconnectoptions

### fn withClientConnectOptionsMixin

```ts
withClientConnectOptionsMixin(clientConnectOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientconnectoptions

### fn withClientLoginBannerOptions

```ts
withClientLoginBannerOptions(clientLoginBannerOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientloginbanneroptions

### fn withClientLoginBannerOptionsMixin

```ts
withClientLoginBannerOptionsMixin(clientLoginBannerOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-clientloginbanneroptions

### fn withConnectionLogOptions

```ts
withConnectionLogOptions(connectionLogOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-connectionlogoptions

### fn withConnectionLogOptionsMixin

```ts
withConnectionLogOptionsMixin(connectionLogOptions)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-connectionlogoptions

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-description

### fn withDnsServers

```ts
withDnsServers(dnsServers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-dnsservers

### fn withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-dnsservers

### fn withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-securitygroupids

### fn withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-securitygroupids

### fn withSelfServicePortal

```ts
withSelfServicePortal(selfServicePortal)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-selfserviceportal

### fn withServerCertificateArn

```ts
withServerCertificateArn(serverCertificateArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-servercertificatearn

### fn withSessionTimeoutHours

```ts
withSessionTimeoutHours(sessionTimeoutHours)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-sessiontimeouthours

### fn withSplitTunnel

```ts
withSplitTunnel(splitTunnel)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-splittunnel

### fn withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-tagspecifications

### fn withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-tagspecifications

### fn withTransportProtocol

```ts
withTransportProtocol(transportProtocol)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-transportprotocol

### fn withVpcId

```ts
withVpcId(vpcId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-vpcid

### fn withVpnPort

```ts
withVpnPort(vpnPort)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-clientvpnendpoint.html#cfn-ec2-clientvpnendpoint-vpnport