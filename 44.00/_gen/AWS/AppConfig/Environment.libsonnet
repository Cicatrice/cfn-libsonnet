{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppConfig.Environment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html'),
  '#withApplicationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html#cfn-appconfig-environment-applicationid', args=[d.arg(name='applicationId', type=d.T.string)]),
  withApplicationId(applicationId): { Properties+: { ApplicationId: applicationId } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html#cfn-appconfig-environment-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withMonitors':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html#cfn-appconfig-environment-monitors', args=[d.arg(name='monitors', type=d.T.string)]),
  withMonitors(monitors): { Properties+: { Monitors: monitors } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html#cfn-appconfig-environment-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appconfig-environment.html#cfn-appconfig-environment-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
