---
permalink: /48.0.0/eu-west-1/AWS/Cognito/UserPoolClient/
---

# AWS.Cognito.UserPoolClient

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html

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
* [`fn withAccessTokenValidity(accessTokenValidity)`](#fn-withaccesstokenvalidity)
* [`fn withAllowedOAuthFlows(allowedOauthFlows)`](#fn-withallowedoauthflows)
* [`fn withAllowedOAuthFlowsMixin(allowedOauthFlows)`](#fn-withallowedoauthflowsmixin)
* [`fn withAllowedOAuthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)`](#fn-withallowedoauthflowsuserpoolclient)
* [`fn withAllowedOAuthScopes(allowedOauthScopes)`](#fn-withallowedoauthscopes)
* [`fn withAllowedOAuthScopesMixin(allowedOauthScopes)`](#fn-withallowedoauthscopesmixin)
* [`fn withAnalyticsConfiguration(analyticsConfiguration)`](#fn-withanalyticsconfiguration)
* [`fn withAnalyticsConfigurationMixin(analyticsConfiguration)`](#fn-withanalyticsconfigurationmixin)
* [`fn withCallbackURLs(callbackUrls)`](#fn-withcallbackurls)
* [`fn withCallbackURLsMixin(callbackUrls)`](#fn-withcallbackurlsmixin)
* [`fn withClientName(clientName)`](#fn-withclientname)
* [`fn withDefaultRedirectURI(defaultRedirectUri)`](#fn-withdefaultredirecturi)
* [`fn withEnableTokenRevocation(enableTokenRevocation)`](#fn-withenabletokenrevocation)
* [`fn withExplicitAuthFlows(explicitAuthFlows)`](#fn-withexplicitauthflows)
* [`fn withExplicitAuthFlowsMixin(explicitAuthFlows)`](#fn-withexplicitauthflowsmixin)
* [`fn withGenerateSecret(generateSecret)`](#fn-withgeneratesecret)
* [`fn withIdTokenValidity(idTokenValidity)`](#fn-withidtokenvalidity)
* [`fn withLogoutURLs(logoutUrls)`](#fn-withlogouturls)
* [`fn withLogoutURLsMixin(logoutUrls)`](#fn-withlogouturlsmixin)
* [`fn withPreventUserExistenceErrors(preventUserExistenceErrors)`](#fn-withpreventuserexistenceerrors)
* [`fn withReadAttributes(readAttributes)`](#fn-withreadattributes)
* [`fn withReadAttributesMixin(readAttributes)`](#fn-withreadattributesmixin)
* [`fn withRefreshTokenValidity(refreshTokenValidity)`](#fn-withrefreshtokenvalidity)
* [`fn withSupportedIdentityProviders(supportedIdentityProviders)`](#fn-withsupportedidentityproviders)
* [`fn withSupportedIdentityProvidersMixin(supportedIdentityProviders)`](#fn-withsupportedidentityprovidersmixin)
* [`fn withTokenValidityUnits(tokenValidityUnits)`](#fn-withtokenvalidityunits)
* [`fn withTokenValidityUnitsMixin(tokenValidityUnits)`](#fn-withtokenvalidityunitsmixin)
* [`fn withUserPoolId(userPoolId)`](#fn-withuserpoolid)
* [`fn withWriteAttributes(writeAttributes)`](#fn-withwriteattributes)
* [`fn withWriteAttributesMixin(writeAttributes)`](#fn-withwriteattributesmixin)

## Fields

### fn new

```ts
new(errorOnEmptyProp)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html

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

### fn withAccessTokenValidity

```ts
withAccessTokenValidity(accessTokenValidity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-accesstokenvalidity

### fn withAllowedOAuthFlows

```ts
withAllowedOAuthFlows(allowedOauthFlows)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-allowedoauthflows

### fn withAllowedOAuthFlowsMixin

```ts
withAllowedOAuthFlowsMixin(allowedOauthFlows)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-allowedoauthflows

### fn withAllowedOAuthFlowsUserPoolClient

```ts
withAllowedOAuthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-allowedoauthflowsuserpoolclient

### fn withAllowedOAuthScopes

```ts
withAllowedOAuthScopes(allowedOauthScopes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-allowedoauthscopes

### fn withAllowedOAuthScopesMixin

```ts
withAllowedOAuthScopesMixin(allowedOauthScopes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-allowedoauthscopes

### fn withAnalyticsConfiguration

```ts
withAnalyticsConfiguration(analyticsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-analyticsconfiguration

### fn withAnalyticsConfigurationMixin

```ts
withAnalyticsConfigurationMixin(analyticsConfiguration)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-analyticsconfiguration

### fn withCallbackURLs

```ts
withCallbackURLs(callbackUrls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-callbackurls

### fn withCallbackURLsMixin

```ts
withCallbackURLsMixin(callbackUrls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-callbackurls

### fn withClientName

```ts
withClientName(clientName)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-clientname

### fn withDefaultRedirectURI

```ts
withDefaultRedirectURI(defaultRedirectUri)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-defaultredirecturi

### fn withEnableTokenRevocation

```ts
withEnableTokenRevocation(enableTokenRevocation)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-enabletokenrevocation

### fn withExplicitAuthFlows

```ts
withExplicitAuthFlows(explicitAuthFlows)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-explicitauthflows

### fn withExplicitAuthFlowsMixin

```ts
withExplicitAuthFlowsMixin(explicitAuthFlows)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-explicitauthflows

### fn withGenerateSecret

```ts
withGenerateSecret(generateSecret)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-generatesecret

### fn withIdTokenValidity

```ts
withIdTokenValidity(idTokenValidity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-idtokenvalidity

### fn withLogoutURLs

```ts
withLogoutURLs(logoutUrls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-logouturls

### fn withLogoutURLsMixin

```ts
withLogoutURLsMixin(logoutUrls)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-logouturls

### fn withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors(preventUserExistenceErrors)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-preventuserexistenceerrors

### fn withReadAttributes

```ts
withReadAttributes(readAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-readattributes

### fn withReadAttributesMixin

```ts
withReadAttributesMixin(readAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-readattributes

### fn withRefreshTokenValidity

```ts
withRefreshTokenValidity(refreshTokenValidity)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-refreshtokenvalidity

### fn withSupportedIdentityProviders

```ts
withSupportedIdentityProviders(supportedIdentityProviders)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-supportedidentityproviders

### fn withSupportedIdentityProvidersMixin

```ts
withSupportedIdentityProvidersMixin(supportedIdentityProviders)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-supportedidentityproviders

### fn withTokenValidityUnits

```ts
withTokenValidityUnits(tokenValidityUnits)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-tokenvalidityunits

### fn withTokenValidityUnitsMixin

```ts
withTokenValidityUnitsMixin(tokenValidityUnits)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-tokenvalidityunits

### fn withUserPoolId

```ts
withUserPoolId(userPoolId)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-userpoolid

### fn withWriteAttributes

```ts
withWriteAttributes(writeAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-writeattributes

### fn withWriteAttributesMixin

```ts
withWriteAttributesMixin(writeAttributes)
```

https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolclient.html#cfn-cognito-userpoolclient-writeattributes