{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElasticBeanstalk.ConfigurationTemplate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html'),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEnvironmentId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-environmentid', args=[d.arg(name='environmentId', type=d.T.string)]),
  withEnvironmentId(environmentId): { Properties+: { EnvironmentId: environmentId } },
  '#withOptionSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-optionsettings', args=[d.arg(name='optionSettings', type=d.T.string)]),
  withOptionSettings(optionSettings): { Properties+: { OptionSettings: optionSettings } },
  '#withPlatformArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-platformarn', args=[d.arg(name='platformArn', type=d.T.string)]),
  withPlatformArn(platformArn): { Properties+: { PlatformArn: platformArn } },
  '#withSolutionStackName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-solutionstackname', args=[d.arg(name='solutionStackName', type=d.T.string)]),
  withSolutionStackName(solutionStackName): { Properties+: { SolutionStackName: solutionStackName } },
  '#withSourceConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-configurationtemplate.html#cfn-elasticbeanstalk-configurationtemplate-sourceconfiguration', args=[d.arg(name='sourceConfiguration', type=d.T.string)]),
  withSourceConfiguration(sourceConfiguration): { Properties+: { SourceConfiguration: sourceConfiguration } },
}
