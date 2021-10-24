(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationRecorder', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Config::ConfigurationRecorder', Properties: { RoleARN: if errorOnEmptyProp then (error 'You need to define RoleARN properties for AWS::Config::ConfigurationRecorder resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRecordingGroup':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-recordinggroup', args=[d.arg(name='recordingGroup', type=d.T.object)]),
  withRecordingGroup(recordingGroup): { Properties+: { RecordingGroup: recordingGroup } },
  '#withRecordingGroupMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-recordinggroup', args=[d.arg(name='recordingGroup', type=d.T.object)]),
  withRecordingGroupMixin(recordingGroup): { Properties+: { RecordingGroup+: recordingGroup } },
  '#withRoleARN':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-config-configurationrecorder.html#cfn-config-configurationrecorder-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleARN(roleArn): { Properties+: { RoleARN: roleArn } },
}
