{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html'),
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html', args=[]),
  new(): { Type: 'AWS::Cognito::UserPool' },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#withAccountRecoverySetting':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-accountrecoverysetting', args=[d.arg(name='accountRecoverySetting', type=d.T.string)]),
  withAccountRecoverySetting(accountRecoverySetting): { Properties+: { AccountRecoverySetting: accountRecoverySetting } },
  '#withAdminCreateUserConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-admincreateuserconfig', args=[d.arg(name='adminCreateUserConfig', type=d.T.string)]),
  withAdminCreateUserConfig(adminCreateUserConfig): { Properties+: { AdminCreateUserConfig: adminCreateUserConfig } },
  '#withAliasAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-aliasattributes', args=[d.arg(name='aliasAttributes', type=d.T.string)]),
  withAliasAttributes(aliasAttributes): { Properties+: { AliasAttributes: aliasAttributes } },
  '#withAutoVerifiedAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-autoverifiedattributes', args=[d.arg(name='autoVerifiedAttributes', type=d.T.string)]),
  withAutoVerifiedAttributes(autoVerifiedAttributes): { Properties+: { AutoVerifiedAttributes: autoVerifiedAttributes } },
  '#withDeviceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-deviceconfiguration', args=[d.arg(name='deviceConfiguration', type=d.T.string)]),
  withDeviceConfiguration(deviceConfiguration): { Properties+: { DeviceConfiguration: deviceConfiguration } },
  '#withEmailConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailconfiguration', args=[d.arg(name='emailConfiguration', type=d.T.string)]),
  withEmailConfiguration(emailConfiguration): { Properties+: { EmailConfiguration: emailConfiguration } },
  '#withEmailVerificationMessage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailverificationmessage', args=[d.arg(name='emailVerificationMessage', type=d.T.string)]),
  withEmailVerificationMessage(emailVerificationMessage): { Properties+: { EmailVerificationMessage: emailVerificationMessage } },
  '#withEmailVerificationSubject':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-emailverificationsubject', args=[d.arg(name='emailVerificationSubject', type=d.T.string)]),
  withEmailVerificationSubject(emailVerificationSubject): { Properties+: { EmailVerificationSubject: emailVerificationSubject } },
  '#withEnabledMfas':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-enabledmfas', args=[d.arg(name='enabledMfas', type=d.T.string)]),
  withEnabledMfas(enabledMfas): { Properties+: { EnabledMfas: enabledMfas } },
  '#withLambdaConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-lambdaconfig', args=[d.arg(name='lambdaConfig', type=d.T.string)]),
  withLambdaConfig(lambdaConfig): { Properties+: { LambdaConfig: lambdaConfig } },
  '#withMfaConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-mfaconfiguration', args=[d.arg(name='mfaConfiguration', type=d.T.string)]),
  withMfaConfiguration(mfaConfiguration): { Properties+: { MfaConfiguration: mfaConfiguration } },
  '#withPolicies':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-policies', args=[d.arg(name='policies', type=d.T.string)]),
  withPolicies(policies): { Properties+: { Policies: policies } },
  '#withSchema':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-schema', args=[d.arg(name='schema', type=d.T.string)]),
  withSchema(schema): { Properties+: { Schema: schema } },
  '#withSmsAuthenticationMessage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsauthenticationmessage', args=[d.arg(name='smsAuthenticationMessage', type=d.T.string)]),
  withSmsAuthenticationMessage(smsAuthenticationMessage): { Properties+: { SmsAuthenticationMessage: smsAuthenticationMessage } },
  '#withSmsConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsconfiguration', args=[d.arg(name='smsConfiguration', type=d.T.string)]),
  withSmsConfiguration(smsConfiguration): { Properties+: { SmsConfiguration: smsConfiguration } },
  '#withSmsVerificationMessage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-smsverificationmessage', args=[d.arg(name='smsVerificationMessage', type=d.T.string)]),
  withSmsVerificationMessage(smsVerificationMessage): { Properties+: { SmsVerificationMessage: smsVerificationMessage } },
  '#withUserPoolAddOns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooladdons', args=[d.arg(name='userPoolAddOns', type=d.T.string)]),
  withUserPoolAddOns(userPoolAddOns): { Properties+: { UserPoolAddOns: userPoolAddOns } },
  '#withUserPoolName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpoolname', args=[d.arg(name='userPoolName', type=d.T.string)]),
  withUserPoolName(userPoolName): { Properties+: { UserPoolName: userPoolName } },
  '#withUserPoolTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-userpooltags', args=[d.arg(name='userPoolTags', type=d.T.string)]),
  withUserPoolTags(userPoolTags): { Properties+: { UserPoolTags: userPoolTags } },
  '#withUsernameAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameattributes', args=[d.arg(name='usernameAttributes', type=d.T.string)]),
  withUsernameAttributes(usernameAttributes): { Properties+: { UsernameAttributes: usernameAttributes } },
  '#withUsernameConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-usernameconfiguration', args=[d.arg(name='usernameConfiguration', type=d.T.string)]),
  withUsernameConfiguration(usernameConfiguration): { Properties+: { UsernameConfiguration: usernameConfiguration } },
  '#withVerificationMessageTemplate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpool.html#cfn-cognito-userpool-verificationmessagetemplate', args=[d.arg(name='verificationMessageTemplate', type=d.T.string)]),
  withVerificationMessageTemplate(verificationMessageTemplate): { Properties+: { VerificationMessageTemplate: verificationMessageTemplate } },
}
