(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Application', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElasticBeanstalk::Application', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html#cfn-elasticbeanstalk-application-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html#cfn-elasticbeanstalk-application-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withResourceLifecycleConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html#cfn-elasticbeanstalk-application-resourcelifecycleconfig', args=[d.arg(name='resourceLifecycleConfig', type=d.T.object)]),
  withResourceLifecycleConfig(resourceLifecycleConfig): { Properties+: { ResourceLifecycleConfig: resourceLifecycleConfig } },
  '#withResourceLifecycleConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticbeanstalk-application.html#cfn-elasticbeanstalk-application-resourcelifecycleconfig', args=[d.arg(name='resourceLifecycleConfig', type=d.T.object)]),
  withResourceLifecycleConfigMixin(resourceLifecycleConfig): { Properties+: { ResourceLifecycleConfig+: resourceLifecycleConfig } },
}
