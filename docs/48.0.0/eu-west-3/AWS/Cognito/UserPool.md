---
permalink: /48.0.0/eu-west-3/AWS/Cognito/UserPool/
---

# AWS.Cognito.UserPool

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html

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
* [`fn withAccountRecoverySetting(accountRecoverySetting)`](#fn-withaccountrecoverysetting)
* [`fn withAccountRecoverySettingMixin(accountRecoverySetting)`](#fn-withaccountrecoverysettingmixin)
* [`fn withAdminCreateUserConfig(adminCreateUserConfig)`](#fn-withadmincreateuserconfig)
* [`fn withAdminCreateUserConfigMixin(adminCreateUserConfig)`](#fn-withadmincreateuserconfigmixin)
* [`fn withAliasAttributes(aliasAttributes)`](#fn-withaliasattributes)
* [`fn withAliasAttributesMixin(aliasAttributes)`](#fn-withaliasattributesmixin)
* [`fn withAutoVerifiedAttributes(autoVerifiedAttributes)`](#fn-withautoverifiedattributes)
* [`fn withAutoVerifiedAttributesMixin(autoVerifiedAttributes)`](#fn-withautoverifiedattributesmixin)
* [`fn withDeviceConfiguration(deviceConfiguration)`](#fn-withdeviceconfiguration)
* [`fn withDeviceConfigurationMixin(deviceConfiguration)`](#fn-withdeviceconfigurationmixin)
* [`fn withEmailConfiguration(emailConfiguration)`](#fn-withemailconfiguration)
* [`fn withEmailConfigurationMixin(emailConfiguration)`](#fn-withemailconfigurationmixin)
* [`fn withEmailVerificationMessage(emailVerificationMessage)`](#fn-withemailverificationmessage)
* [`fn withEmailVerificationSubject(emailVerificationSubject)`](#fn-withemailverificationsubject)
* [`fn withEnabledMfas(enabledMfas)`](#fn-withenabledmfas)
* [`fn withEnabledMfasMixin(enabledMfas)`](#fn-withenabledmfasmixin)
* [`fn withLambdaConfig(lambdaConfig)`](#fn-withlambdaconfig)
* [`fn withLambdaConfigMixin(lambdaConfig)`](#fn-withlambdaconfigmixin)
* [`fn withMfaConfiguration(mfaConfiguration)`](#fn-withmfaconfiguration)
* [`fn withPolicies(policies)`](#fn-withpolicies)
* [`fn withPoliciesMixin(policies)`](#fn-withpoliciesmixin)
* [`fn withSchema(schema)`](#fn-withschema)
* [`fn withSchemaMixin(schema)`](#fn-withschemamixin)
* [`fn withSmsAuthenticationMessage(smsAuthenticationMessage)`](#fn-withsmsauthenticationmessage)
* [`fn withSmsConfiguration(smsConfiguration)`](#fn-withsmsconfiguration)
* [`fn withSmsConfigurationMixin(smsConfiguration)`](#fn-withsmsconfigurationmixin)
* [`fn withSmsVerificationMessage(smsVerificationMessage)`](#fn-withsmsverificationmessage)
* [`fn withUserPoolAddOns(userPoolAddOns)`](#fn-withuserpooladdons)
* [`fn withUserPoolAddOnsMixin(userPoolAddOns)`](#fn-withuserpooladdonsmixin)
* [`fn withUserPoolName(userPoolName)`](#fn-withuserpoolname)
* [`fn withUserPoolTags(userPoolTags)`](#fn-withuserpooltags)
* [`fn withUserPoolTagsMixin(userPoolTags)`](#fn-withuserpooltagsmixin)
* [`fn withUsernameAttributes(usernameAttributes)`](#fn-withusernameattributes)
* [`fn withUsernameAttributesMixin(usernameAttributes)`](#fn-withusernameattributesmixin)
* [`fn withUsernameConfiguration(usernameConfiguration)`](#fn-withusernameconfiguration)
* [`fn withUsernameConfigurationMixin(usernameConfiguration)`](#fn-withusernameconfigurationmixin)
* [`fn withVerificationMessageTemplate(verificationMessageTemplate)`](#fn-withverificationmessagetemplate)
* [`fn withVerificationMessageTemplateMixin(verificationMessageTemplate)`](#fn-withverificationmessagetemplatemixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html

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

### fn withAccountRecoverySetting

```ts
withAccountRecoverySetting(accountRecoverySetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-accountrecoverysetting

### fn withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin(accountRecoverySetting)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-accountrecoverysetting

### fn withAdminCreateUserConfig

```ts
withAdminCreateUserConfig(adminCreateUserConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-admincreateuserconfig

### fn withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin(adminCreateUserConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-admincreateuserconfig

### fn withAliasAttributes

```ts
withAliasAttributes(aliasAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-aliasattributes

### fn withAliasAttributesMixin

```ts
withAliasAttributesMixin(aliasAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-aliasattributes

### fn withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes(autoVerifiedAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-autoverifiedattributes

### fn withAutoVerifiedAttributesMixin

```ts
withAutoVerifiedAttributesMixin(autoVerifiedAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-autoverifiedattributes

### fn withDeviceConfiguration

```ts
withDeviceConfiguration(deviceConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-deviceconfiguration

### fn withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin(deviceConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-deviceconfiguration

### fn withEmailConfiguration

```ts
withEmailConfiguration(emailConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailconfiguration

### fn withEmailConfigurationMixin

```ts
withEmailConfigurationMixin(emailConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailconfiguration

### fn withEmailVerificationMessage

```ts
withEmailVerificationMessage(emailVerificationMessage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailverificationmessage

### fn withEmailVerificationSubject

```ts
withEmailVerificationSubject(emailVerificationSubject)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailverificationsubject

### fn withEnabledMfas

```ts
withEnabledMfas(enabledMfas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-enabledmfas

### fn withEnabledMfasMixin

```ts
withEnabledMfasMixin(enabledMfas)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-enabledmfas

### fn withLambdaConfig

```ts
withLambdaConfig(lambdaConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-lambdaconfig

### fn withLambdaConfigMixin

```ts
withLambdaConfigMixin(lambdaConfig)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-lambdaconfig

### fn withMfaConfiguration

```ts
withMfaConfiguration(mfaConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-mfaconfiguration

### fn withPolicies

```ts
withPolicies(policies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-policies

### fn withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-policies

### fn withSchema

```ts
withSchema(schema)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-schema

### fn withSchemaMixin

```ts
withSchemaMixin(schema)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-schema

### fn withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage(smsAuthenticationMessage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsauthenticationmessage

### fn withSmsConfiguration

```ts
withSmsConfiguration(smsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsconfiguration

### fn withSmsConfigurationMixin

```ts
withSmsConfigurationMixin(smsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsconfiguration

### fn withSmsVerificationMessage

```ts
withSmsVerificationMessage(smsVerificationMessage)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsverificationmessage

### fn withUserPoolAddOns

```ts
withUserPoolAddOns(userPoolAddOns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooladdons

### fn withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin(userPoolAddOns)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooladdons

### fn withUserPoolName

```ts
withUserPoolName(userPoolName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpoolname

### fn withUserPoolTags

```ts
withUserPoolTags(userPoolTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooltags

### fn withUserPoolTagsMixin

```ts
withUserPoolTagsMixin(userPoolTags)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooltags

### fn withUsernameAttributes

```ts
withUsernameAttributes(usernameAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameattributes

### fn withUsernameAttributesMixin

```ts
withUsernameAttributesMixin(usernameAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameattributes

### fn withUsernameConfiguration

```ts
withUsernameConfiguration(usernameConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameconfiguration

### fn withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin(usernameConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameconfiguration

### fn withVerificationMessageTemplate

```ts
withVerificationMessageTemplate(verificationMessageTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-verificationmessagetemplate

### fn withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin(verificationMessageTemplate)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-verificationmessagetemplate