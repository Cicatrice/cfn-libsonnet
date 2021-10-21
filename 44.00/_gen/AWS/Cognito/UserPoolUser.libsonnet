{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Cognito.UserPoolUser', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html'),
  '#withClientMetadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-clientmetadata', args=[d.arg(name='clientMetadata', type=d.T.string)]),
  withClientMetadata(clientMetadata): { Properties+: { ClientMetadata: clientMetadata } },
  '#withDesiredDeliveryMediums':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-desireddeliverymediums', args=[d.arg(name='desiredDeliveryMediums', type=d.T.string)]),
  withDesiredDeliveryMediums(desiredDeliveryMediums): { Properties+: { DesiredDeliveryMediums: desiredDeliveryMediums } },
  '#withForceAliasCreation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-forcealiascreation', args=[d.arg(name='forceAliasCreation', type=d.T.string)]),
  withForceAliasCreation(forceAliasCreation): { Properties+: { ForceAliasCreation: forceAliasCreation } },
  '#withMessageAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-messageaction', args=[d.arg(name='messageAction', type=d.T.string)]),
  withMessageAction(messageAction): { Properties+: { MessageAction: messageAction } },
  '#withUserAttributes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-userattributes', args=[d.arg(name='userAttributes', type=d.T.string)]),
  withUserAttributes(userAttributes): { Properties+: { UserAttributes: userAttributes } },
  '#withUserPoolId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-userpoolid', args=[d.arg(name='userPoolId', type=d.T.string)]),
  withUserPoolId(userPoolId): { Properties+: { UserPoolId: userPoolId } },
  '#withUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-username', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { Properties+: { Username: username } },
  '#withValidationData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cognito-userpooluser.html#cfn-cognito-userpooluser-validationdata', args=[d.arg(name='validationData', type=d.T.string)]),
  withValidationData(validationData): { Properties+: { ValidationData: validationData } },
}
