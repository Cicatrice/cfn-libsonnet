---
permalink: /92.0.0/default/AWS/Lex/Bot/
---

# AWS.Lex.Bot

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html

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
* [`fn withAutoBuildBotLocales(autoBuildBotLocales)`](#fn-withautobuildbotlocales)
* [`fn withBotFileS3Location(botFileS3location)`](#fn-withbotfiles3location)
* [`fn withBotFileS3LocationMixin(botFileS3location)`](#fn-withbotfiles3locationmixin)
* [`fn withBotLocales(botLocales)`](#fn-withbotlocales)
* [`fn withBotLocalesMixin(botLocales)`](#fn-withbotlocalesmixin)
* [`fn withBotTags(botTags)`](#fn-withbottags)
* [`fn withBotTagsMixin(botTags)`](#fn-withbottagsmixin)
* [`fn withDataPrivacy(dataPrivacy)`](#fn-withdataprivacy)
* [`fn withDataPrivacyMixin(dataPrivacy)`](#fn-withdataprivacymixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withIdleSessionTTLInSeconds(idleSessionTtlinSeconds)`](#fn-withidlesessionttlinseconds)
* [`fn withName(name)`](#fn-withname)
* [`fn withRoleArn(roleArn)`](#fn-withrolearn)
* [`fn withTestBotAliasSettings(testBotAliasSettings)`](#fn-withtestbotaliassettings)
* [`fn withTestBotAliasSettingsMixin(testBotAliasSettings)`](#fn-withtestbotaliassettingsmixin)
* [`fn withTestBotAliasTags(testBotAliasTags)`](#fn-withtestbotaliastags)
* [`fn withTestBotAliasTagsMixin(testBotAliasTags)`](#fn-withtestbotaliastagsmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html

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

### fn withAutoBuildBotLocales

```ts
withAutoBuildBotLocales(autoBuildBotLocales)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-autobuildbotlocales

### fn withBotFileS3Location

```ts
withBotFileS3Location(botFileS3location)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-botfiles3location

### fn withBotFileS3LocationMixin

```ts
withBotFileS3LocationMixin(botFileS3location)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-botfiles3location

### fn withBotLocales

```ts
withBotLocales(botLocales)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-botlocales

### fn withBotLocalesMixin

```ts
withBotLocalesMixin(botLocales)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-botlocales

### fn withBotTags

```ts
withBotTags(botTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-bottags

### fn withBotTagsMixin

```ts
withBotTagsMixin(botTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-bottags

### fn withDataPrivacy

```ts
withDataPrivacy(dataPrivacy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-dataprivacy

### fn withDataPrivacyMixin

```ts
withDataPrivacyMixin(dataPrivacy)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-dataprivacy

### fn withDescription

```ts
withDescription(description)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-description

### fn withIdleSessionTTLInSeconds

```ts
withIdleSessionTTLInSeconds(idleSessionTtlinSeconds)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-idlesessionttlinseconds

### fn withName

```ts
withName(name)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-name

### fn withRoleArn

```ts
withRoleArn(roleArn)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-rolearn

### fn withTestBotAliasSettings

```ts
withTestBotAliasSettings(testBotAliasSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-testbotaliassettings

### fn withTestBotAliasSettingsMixin

```ts
withTestBotAliasSettingsMixin(testBotAliasSettings)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-testbotaliassettings

### fn withTestBotAliasTags

```ts
withTestBotAliasTags(testBotAliasTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-testbotaliastags

### fn withTestBotAliasTagsMixin

```ts
withTestBotAliasTagsMixin(testBotAliasTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-bot.html#cfn-lex-bot-testbotaliastags