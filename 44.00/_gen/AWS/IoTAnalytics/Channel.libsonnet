{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Channel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-channel.html'),
  '#withChannelName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-channel.html#cfn-iotanalytics-channel-channelname', args=[d.arg(name='channelName', type=d.T.string)]),
  withChannelName(channelName): { Properties+: { ChannelName: channelName } },
  '#withChannelStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-channel.html#cfn-iotanalytics-channel-channelstorage', args=[d.arg(name='channelStorage', type=d.T.string)]),
  withChannelStorage(channelStorage): { Properties+: { ChannelStorage: channelStorage } },
  '#withRetentionPeriod':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-channel.html#cfn-iotanalytics-channel-retentionperiod', args=[d.arg(name='retentionPeriod', type=d.T.string)]),
  withRetentionPeriod(retentionPeriod): { Properties+: { RetentionPeriod: retentionPeriod } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-channel.html#cfn-iotanalytics-channel-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
