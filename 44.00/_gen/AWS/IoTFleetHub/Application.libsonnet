{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTFleetHub.Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleethub-application.html'),
  '#withApplicationDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleethub-application.html#cfn-iotfleethub-application-applicationdescription', args=[d.arg(name='applicationDescription', type=d.T.string)]),
  withApplicationDescription(applicationDescription): { Properties+: { ApplicationDescription: applicationDescription } },
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleethub-application.html#cfn-iotfleethub-application-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleethub-application.html#cfn-iotfleethub-application-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotfleethub-application.html#cfn-iotfleethub-application-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
