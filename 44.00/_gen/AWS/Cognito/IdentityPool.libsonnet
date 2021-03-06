(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IdentityPool', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Cognito::IdentityPool', Properties: { AllowUnauthenticatedIdentities: if errorOnEmptyProp then (error 'You need to define AllowUnauthenticatedIdentities properties for AWS::Cognito::IdentityPool resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllowClassicFlow':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-allowclassicflow', args=[d.arg(name='allowClassicFlow', type=d.T.bool)]),
  withAllowClassicFlow(allowClassicFlow): { Properties+: { AllowClassicFlow: allowClassicFlow } },
  '#withAllowUnauthenticatedIdentities':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-allowunauthenticatedidentities', args=[d.arg(name='allowUnauthenticatedIdentities', type=d.T.bool)]),
  withAllowUnauthenticatedIdentities(allowUnauthenticatedIdentities): { Properties+: { AllowUnauthenticatedIdentities: allowUnauthenticatedIdentities } },
  '#withCognitoEvents':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitoevents', args=[d.arg(name='cognitoEvents', type=d.T.object)]),
  withCognitoEvents(cognitoEvents): { Properties+: { CognitoEvents: cognitoEvents } },
  '#withCognitoEventsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitoevents', args=[d.arg(name='cognitoEvents', type=d.T.object)]),
  withCognitoEventsMixin(cognitoEvents): { Properties+: { CognitoEvents+: cognitoEvents } },
  '#withCognitoIdentityProviders':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitoidentityproviders', args=[d.arg(name='cognitoIdentityProviders', type=d.T.array)]),
  withCognitoIdentityProviders(cognitoIdentityProviders): { Properties+: { CognitoIdentityProviders: cognitoIdentityProviders } },
  '#withCognitoIdentityProvidersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitoidentityproviders', args=[d.arg(name='cognitoIdentityProviders', type=d.T.array)]),
  withCognitoIdentityProvidersMixin(cognitoIdentityProviders): { Properties+: { CognitoIdentityProviders+: cognitoIdentityProviders } },
  '#withCognitoStreams':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitostreams', args=[d.arg(name='cognitoStreams', type=d.T.object)]),
  withCognitoStreams(cognitoStreams): { Properties+: { CognitoStreams: cognitoStreams } },
  '#withCognitoStreamsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-cognitostreams', args=[d.arg(name='cognitoStreams', type=d.T.object)]),
  withCognitoStreamsMixin(cognitoStreams): { Properties+: { CognitoStreams+: cognitoStreams } },
  '#withDeveloperProviderName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-developerprovidername', args=[d.arg(name='developerProviderName', type=d.T.string)]),
  withDeveloperProviderName(developerProviderName): { Properties+: { DeveloperProviderName: developerProviderName } },
  '#withIdentityPoolName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-identitypoolname', args=[d.arg(name='identityPoolName', type=d.T.string)]),
  withIdentityPoolName(identityPoolName): { Properties+: { IdentityPoolName: identityPoolName } },
  '#withOpenIdConnectProviderARNs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-openidconnectproviderarns', args=[d.arg(name='openIdConnectProviderArns', type=d.T.array)]),
  withOpenIdConnectProviderARNs(openIdConnectProviderArns): { Properties+: { OpenIdConnectProviderARNs: openIdConnectProviderArns } },
  '#withOpenIdConnectProviderARNsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-openidconnectproviderarns', args=[d.arg(name='openIdConnectProviderArns', type=d.T.array)]),
  withOpenIdConnectProviderARNsMixin(openIdConnectProviderArns): { Properties+: { OpenIdConnectProviderARNs+: openIdConnectProviderArns } },
  '#withPushSync':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-pushsync', args=[d.arg(name='pushSync', type=d.T.object)]),
  withPushSync(pushSync): { Properties+: { PushSync: pushSync } },
  '#withPushSyncMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-pushsync', args=[d.arg(name='pushSync', type=d.T.object)]),
  withPushSyncMixin(pushSync): { Properties+: { PushSync+: pushSync } },
  '#withSamlProviderARNs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-samlproviderarns', args=[d.arg(name='samlProviderArns', type=d.T.array)]),
  withSamlProviderARNs(samlProviderArns): { Properties+: { SamlProviderARNs: samlProviderArns } },
  '#withSamlProviderARNsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-samlproviderarns', args=[d.arg(name='samlProviderArns', type=d.T.array)]),
  withSamlProviderARNsMixin(samlProviderArns): { Properties+: { SamlProviderARNs+: samlProviderArns } },
  '#withSupportedLoginProviders':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-supportedloginproviders', args=[d.arg(name='supportedLoginProviders', type=d.T.object)]),
  withSupportedLoginProviders(supportedLoginProviders): { Properties+: { SupportedLoginProviders: supportedLoginProviders } },
  '#withSupportedLoginProvidersMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-identitypool.html#cfn-cognito-identitypool-supportedloginproviders', args=[d.arg(name='supportedLoginProviders', type=d.T.object)]),
  withSupportedLoginProvidersMixin(supportedLoginProviders): { Properties+: { SupportedLoginProviders+: supportedLoginProviders } },
}
