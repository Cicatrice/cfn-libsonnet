{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Pinpoint.GCMChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html'),
  '#withApiKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-apikey', args=[d.arg(name='apiKey', type=d.T.string)]),
  withApiKey(apiKey): { Properties+: { ApiKey: apiKey } },
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
}
