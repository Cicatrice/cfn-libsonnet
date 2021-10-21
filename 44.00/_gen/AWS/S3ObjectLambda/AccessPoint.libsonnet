{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3ObjectLambda.AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html#cfn-s3objectlambda-accesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withObjectLambdaConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3objectlambda-accesspoint.html#cfn-s3objectlambda-accesspoint-objectlambdaconfiguration', args=[d.arg(name='objectLambdaConfiguration', type=d.T.string)]),
  withObjectLambdaConfiguration(objectLambdaConfiguration): { Properties+: { ObjectLambdaConfiguration: objectLambdaConfiguration } },
}
