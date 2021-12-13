(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ApplicationVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElasticBeanstalk::ApplicationVersion', Properties: { ApplicationName: if errorOnEmptyProp then (error 'You need to define ApplicationName properties for AWS::ElasticBeanstalk::ApplicationVersion resource') else null, SourceBundle: if errorOnEmptyProp then (error 'You need to define SourceBundle properties for AWS::ElasticBeanstalk::ApplicationVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withApplicationName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html#cfn-elasticbeanstalk-applicationversion-applicationname', args=[d.arg(name='applicationName', type=d.T.string)]),
  withApplicationName(applicationName): { Properties+: { ApplicationName: applicationName } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html#cfn-elasticbeanstalk-applicationversion-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withSourceBundle':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html#cfn-elasticbeanstalk-applicationversion-sourcebundle', args=[d.arg(name='sourceBundle', type=d.T.object)]),
  withSourceBundle(sourceBundle): { Properties+: { SourceBundle: sourceBundle } },
  '#withSourceBundleMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-beanstalk-version.html#cfn-elasticbeanstalk-applicationversion-sourcebundle', args=[d.arg(name='sourceBundle', type=d.T.object)]),
  withSourceBundleMixin(sourceBundle): { Properties+: { SourceBundle+: sourceBundle } },
}
