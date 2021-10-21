{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Pinpoint.VoiceChannel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-voicechannel.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-voicechannel.html#cfn-pinpoint-voicechannel-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withEnabled':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-pinpoint-voicechannel.html#cfn-pinpoint-voicechannel-enabled', args=[d.arg(name='enabled', type=d.T.string)]),
  withEnabled(enabled): { Properties+: { Enabled: enabled } },
}
