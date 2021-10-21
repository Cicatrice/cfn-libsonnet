{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Pinpoint.ADMChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-admchannel.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-admchannel.html#cfn-pinpoint-admchannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withClientId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-admchannel.html#cfn-pinpoint-admchannel-clientid', args=[d.arg(name='clientId', type=d.T.string)]),
  withClientId(clientId): { Properties+: { ClientId: clientId } },
  '#withClientSecret':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-admchannel.html#cfn-pinpoint-admchannel-clientsecret', args=[d.arg(name='clientSecret', type=d.T.string)]),
  withClientSecret(clientSecret): { Properties+: { ClientSecret: clientSecret } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-admchannel.html#cfn-pinpoint-admchannel-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
}
