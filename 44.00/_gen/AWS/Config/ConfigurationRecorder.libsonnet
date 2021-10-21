{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Config.ConfigurationRecorder', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRecordingGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-recordinggroup', args=[d.arg(name='recordingGroup', type=d.T.string)]),
  withRecordingGroup(recordingGroup): { Properties+: { RecordingGroup: recordingGroup } },
  '#withRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleARN(roleArn): { Properties+: { RoleARN: roleArn } },
}
