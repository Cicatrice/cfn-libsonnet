---
permalink: /69.0.0/default/AWS/MediaTailor/PlaybackConfiguration/
---

# AWS.MediaTailor.PlaybackConfiguration

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html

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
* [`fn withAdDecisionServerUrl(adDecisionServerUrl)`](#fn-withaddecisionserverurl)
* [`fn withAvailSuppression(availSuppression)`](#fn-withavailsuppression)
* [`fn withAvailSuppressionMixin(availSuppression)`](#fn-withavailsuppressionmixin)
* [`fn withBumper(bumper)`](#fn-withbumper)
* [`fn withBumperMixin(bumper)`](#fn-withbumpermixin)
* [`fn withCdnConfiguration(cdnConfiguration)`](#fn-withcdnconfiguration)
* [`fn withCdnConfigurationMixin(cdnConfiguration)`](#fn-withcdnconfigurationmixin)
* [`fn withConfigurationAliases(configurationAliases)`](#fn-withconfigurationaliases)
* [`fn withConfigurationAliasesMixin(configurationAliases)`](#fn-withconfigurationaliasesmixin)
* [`fn withDashConfiguration(dashConfiguration)`](#fn-withdashconfiguration)
* [`fn withDashConfigurationMixin(dashConfiguration)`](#fn-withdashconfigurationmixin)
* [`fn withLivePreRollConfiguration(livePreRollConfiguration)`](#fn-withliveprerollconfiguration)
* [`fn withLivePreRollConfigurationMixin(livePreRollConfiguration)`](#fn-withliveprerollconfigurationmixin)
* [`fn withManifestProcessingRules(manifestProcessingRules)`](#fn-withmanifestprocessingrules)
* [`fn withManifestProcessingRulesMixin(manifestProcessingRules)`](#fn-withmanifestprocessingrulesmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withPersonalizationThresholdSeconds(personalizationThresholdSeconds)`](#fn-withpersonalizationthresholdseconds)
* [`fn withSessionInitializationEndpointPrefix(sessionInitializationEndpointPrefix)`](#fn-withsessioninitializationendpointprefix)
* [`fn withSlateAdUrl(slateAdUrl)`](#fn-withslateadurl)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTranscodeProfileName(transcodeProfileName)`](#fn-withtranscodeprofilename)
* [`fn withVideoContentSourceUrl(videoContentSourceUrl)`](#fn-withvideocontentsourceurl)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html

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

### fn withAdDecisionServerUrl

```ts
withAdDecisionServerUrl(adDecisionServerUrl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-addecisionserverurl

### fn withAvailSuppression

```ts
withAvailSuppression(availSuppression)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-availsuppression

### fn withAvailSuppressionMixin

```ts
withAvailSuppressionMixin(availSuppression)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-availsuppression

### fn withBumper

```ts
withBumper(bumper)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-bumper

### fn withBumperMixin

```ts
withBumperMixin(bumper)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-bumper

### fn withCdnConfiguration

```ts
withCdnConfiguration(cdnConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-cdnconfiguration

### fn withCdnConfigurationMixin

```ts
withCdnConfigurationMixin(cdnConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-cdnconfiguration

### fn withConfigurationAliases

```ts
withConfigurationAliases(configurationAliases)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-configurationaliases

### fn withConfigurationAliasesMixin

```ts
withConfigurationAliasesMixin(configurationAliases)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-configurationaliases

### fn withDashConfiguration

```ts
withDashConfiguration(dashConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-dashconfiguration

### fn withDashConfigurationMixin

```ts
withDashConfigurationMixin(dashConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-dashconfiguration

### fn withLivePreRollConfiguration

```ts
withLivePreRollConfiguration(livePreRollConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-liveprerollconfiguration

### fn withLivePreRollConfigurationMixin

```ts
withLivePreRollConfigurationMixin(livePreRollConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-liveprerollconfiguration

### fn withManifestProcessingRules

```ts
withManifestProcessingRules(manifestProcessingRules)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-manifestprocessingrules

### fn withManifestProcessingRulesMixin

```ts
withManifestProcessingRulesMixin(manifestProcessingRules)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-manifestprocessingrules

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-name

### fn withPersonalizationThresholdSeconds

```ts
withPersonalizationThresholdSeconds(personalizationThresholdSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-personalizationthresholdseconds

### fn withSessionInitializationEndpointPrefix

```ts
withSessionInitializationEndpointPrefix(sessionInitializationEndpointPrefix)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-sessioninitializationendpointprefix

### fn withSlateAdUrl

```ts
withSlateAdUrl(slateAdUrl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-slateadurl

### fn withTags

```ts
withTags(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-tags

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-tags

### fn withTranscodeProfileName

```ts
withTranscodeProfileName(transcodeProfileName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-transcodeprofilename

### fn withVideoContentSourceUrl

```ts
withVideoContentSourceUrl(videoContentSourceUrl)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-mediatailor-playbackconfiguration.html#cfn-mediatailor-playbackconfiguration-videocontentsourceurl