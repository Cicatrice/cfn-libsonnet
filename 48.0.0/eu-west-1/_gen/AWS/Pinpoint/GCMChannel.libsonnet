(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='GCMChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Pinpoint::GCMChannel', Properties: { ApiKey: if errorOnEmptyProp then (error 'You need to define ApiKey properties for AWS::Pinpoint::GCMChannel resource') else null, ApplicationId: if errorOnEmptyProp then (error 'You need to define ApplicationId properties for AWS::Pinpoint::GCMChannel resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApiKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-apikey', args=[d.arg(name='apiKey', type=d.T.string)]),
  withApiKey(apiKey): { Properties+: { ApiKey: apiKey } },
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-gcmchannel.html#cfn-pinpoint-gcmchannel-enabled', args=[d.arg(name='enabled', type=d.T.bool)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
}
