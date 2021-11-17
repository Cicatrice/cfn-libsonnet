---
permalink: /48.0.0/ap-south-1/AWS/ElasticLoadBalancing/LoadBalancer/
---

# AWS.ElasticLoadBalancing.LoadBalancer

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html

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
* [`fn withAccessLoggingPolicy(accessLoggingPolicy)`](#fn-withaccessloggingpolicy)
* [`fn withAccessLoggingPolicyMixin(accessLoggingPolicy)`](#fn-withaccessloggingpolicymixin)
* [`fn withAppCookieStickinessPolicy(appCookieStickinessPolicy)`](#fn-withappcookiestickinesspolicy)
* [`fn withAppCookieStickinessPolicyMixin(appCookieStickinessPolicy)`](#fn-withappcookiestickinesspolicymixin)
* [`fn withAvailabilityZones(availabilityZones)`](#fn-withavailabilityzones)
* [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-withavailabilityzonesmixin)
* [`fn withConnectionDrainingPolicy(connectionDrainingPolicy)`](#fn-withconnectiondrainingpolicy)
* [`fn withConnectionDrainingPolicyMixin(connectionDrainingPolicy)`](#fn-withconnectiondrainingpolicymixin)
* [`fn withConnectionSettings(connectionSettings)`](#fn-withconnectionsettings)
* [`fn withConnectionSettingsMixin(connectionSettings)`](#fn-withconnectionsettingsmixin)
* [`fn withCrossZone(crossZone)`](#fn-withcrosszone)
* [`fn withHealthCheck(healthCheck)`](#fn-withhealthcheck)
* [`fn withHealthCheckMixin(healthCheck)`](#fn-withhealthcheckmixin)
* [`fn withInstances(instances)`](#fn-withinstances)
* [`fn withInstancesMixin(instances)`](#fn-withinstancesmixin)
* [`fn withLBCookieStickinessPolicy(lbcookieStickinessPolicy)`](#fn-withlbcookiestickinesspolicy)
* [`fn withLBCookieStickinessPolicyMixin(lbcookieStickinessPolicy)`](#fn-withlbcookiestickinesspolicymixin)
* [`fn withListeners(listeners)`](#fn-withlisteners)
* [`fn withListenersMixin(listeners)`](#fn-withlistenersmixin)
* [`fn withLoadBalancerName(loadBalancerName)`](#fn-withloadbalancername)
* [`fn withPolicies(policies)`](#fn-withpolicies)
* [`fn withPoliciesMixin(policies)`](#fn-withpoliciesmixin)
* [`fn withScheme(scheme)`](#fn-withscheme)
* [`fn withSecurityGroups(securityGroups)`](#fn-withsecuritygroups)
* [`fn withSecurityGroupsMixin(securityGroups)`](#fn-withsecuritygroupsmixin)
* [`fn withSubnets(subnets)`](#fn-withsubnets)
* [`fn withSubnetsMixin(subnets)`](#fn-withsubnetsmixin)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html

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

### fn withAccessLoggingPolicy

```ts
withAccessLoggingPolicy(accessLoggingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-accessloggingpolicy

### fn withAccessLoggingPolicyMixin

```ts
withAccessLoggingPolicyMixin(accessLoggingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-accessloggingpolicy

### fn withAppCookieStickinessPolicy

```ts
withAppCookieStickinessPolicy(appCookieStickinessPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-appcookiestickinesspolicy

### fn withAppCookieStickinessPolicyMixin

```ts
withAppCookieStickinessPolicyMixin(appCookieStickinessPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-appcookiestickinesspolicy

### fn withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-availabilityzones

### fn withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-availabilityzones

### fn withConnectionDrainingPolicy

```ts
withConnectionDrainingPolicy(connectionDrainingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectiondrainingpolicy

### fn withConnectionDrainingPolicyMixin

```ts
withConnectionDrainingPolicyMixin(connectionDrainingPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectiondrainingpolicy

### fn withConnectionSettings

```ts
withConnectionSettings(connectionSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectionsettings

### fn withConnectionSettingsMixin

```ts
withConnectionSettingsMixin(connectionSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-connectionsettings

### fn withCrossZone

```ts
withCrossZone(crossZone)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-crosszone

### fn withHealthCheck

```ts
withHealthCheck(healthCheck)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-healthcheck

### fn withHealthCheckMixin

```ts
withHealthCheckMixin(healthCheck)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-healthcheck

### fn withInstances

```ts
withInstances(instances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-instances

### fn withInstancesMixin

```ts
withInstancesMixin(instances)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-instances

### fn withLBCookieStickinessPolicy

```ts
withLBCookieStickinessPolicy(lbcookieStickinessPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-lbcookiestickinesspolicy

### fn withLBCookieStickinessPolicyMixin

```ts
withLBCookieStickinessPolicyMixin(lbcookieStickinessPolicy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-lbcookiestickinesspolicy

### fn withListeners

```ts
withListeners(listeners)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-listeners

### fn withListenersMixin

```ts
withListenersMixin(listeners)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-listeners

### fn withLoadBalancerName

```ts
withLoadBalancerName(loadBalancerName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-elbname

### fn withPolicies

```ts
withPolicies(policies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-policies

### fn withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-policies

### fn withScheme

```ts
withScheme(scheme)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-scheme

### fn withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-securitygroups

### fn withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-securitygroups

### fn withSubnets

```ts
withSubnets(subnets)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-subnets

### fn withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-ec2-elb-subnets

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-elasticloadbalancing-loadbalancer-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-elb.html#cfn-elasticloadbalancing-loadbalancer-tags