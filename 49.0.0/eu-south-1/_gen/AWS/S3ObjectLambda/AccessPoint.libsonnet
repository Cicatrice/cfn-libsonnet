(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3ObjectLambda::AccessPoint', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html#cfn-s3objectlambda-accesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withObjectLambdaConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html#cfn-s3objectlambda-accesspoint-objectlambdaconfiguration', args=[d.arg(name='objectLambdaConfiguration', type=d.T.object)]),
  withObjectLambdaConfiguration(objectLambdaConfiguration): { Properties+: { ObjectLambdaConfiguration: objectLambdaConfiguration } },
  '#withObjectLambdaConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html#cfn-s3objectlambda-accesspoint-objectlambdaconfiguration', args=[d.arg(name='objectLambdaConfiguration', type=d.T.object)]),
  withObjectLambdaConfigurationMixin(objectLambdaConfiguration): { Properties+: { ObjectLambdaConfiguration+: objectLambdaConfiguration } },
}
