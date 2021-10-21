{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LaunchTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-launchtemplate.html'),
  '#withLaunchTemplateData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-launchtemplate.html#cfn-ec2-launchtemplate-launchtemplatedata', args=[d.arg(name='launchTemplateData', type=d.T.string)]),
  withLaunchTemplateData(launchTemplateData): { Properties+: { LaunchTemplateData: launchTemplateData } },
  '#withLaunchTemplateName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-launchtemplate.html#cfn-ec2-launchtemplate-launchtemplatename', args=[d.arg(name='launchTemplateName', type=d.T.string)]),
  withLaunchTemplateName(launchTemplateName): { Properties+: { LaunchTemplateName: launchTemplateName } },
  '#withTagSpecifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-launchtemplate.html#cfn-ec2-launchtemplate-tagspecifications', args=[d.arg(name='tagSpecifications', type=d.T.string)]),
  withTagSpecifications(tagSpecifications): { Properties+: { TagSpecifications: tagSpecifications } },
}
