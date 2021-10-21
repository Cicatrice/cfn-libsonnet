{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolRiskConfigurationAttachment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html'),
  '#withAccountTakeoverRiskConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html#cfn-cognito-userpoolriskconfigurationattachment-accounttakeoverriskconfiguration', args=[d.arg(name='accountTakeoverRiskConfiguration', type=d.T.string)]),
  withAccountTakeoverRiskConfiguration(accountTakeoverRiskConfiguration): { Properties+: { AccountTakeoverRiskConfiguration: accountTakeoverRiskConfiguration } },
  '#withClientId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html#cfn-cognito-userpoolriskconfigurationattachment-clientid', args=[d.arg(name='clientId', type=d.T.string)]),
  withClientId(clientId): { Properties+: { ClientId: clientId } },
  '#withCompromisedCredentialsRiskConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html#cfn-cognito-userpoolriskconfigurationattachment-compromisedcredentialsriskconfiguration', args=[d.arg(name='compromisedCredentialsRiskConfiguration', type=d.T.string)]),
  withCompromisedCredentialsRiskConfiguration(compromisedCredentialsRiskConfiguration): { Properties+: { CompromisedCredentialsRiskConfiguration: compromisedCredentialsRiskConfiguration } },
  '#withRiskExceptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html#cfn-cognito-userpoolriskconfigurationattachment-riskexceptionconfiguration', args=[d.arg(name='riskExceptionConfiguration', type=d.T.string)]),
  withRiskExceptionConfiguration(riskExceptionConfiguration): { Properties+: { RiskExceptionConfiguration: riskExceptionConfiguration } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpoolriskconfigurationattachment.html#cfn-cognito-userpoolriskconfigurationattachment-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
}
