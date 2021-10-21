{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IVS.RecordingConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-recordingconfiguration.html'),
  '#withDestinationConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-recordingconfiguration.html#cfn-ivs-recordingconfiguration-destinationconfiguration', args=[d.arg(name='destinationConfiguration', type=d.T.string)]),
  withDestinationConfiguration(destinationConfiguration): { Properties+: { DestinationConfiguration: destinationConfiguration } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-recordingconfiguration.html#cfn-ivs-recordingconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-recordingconfiguration.html#cfn-ivs-recordingconfiguration-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
