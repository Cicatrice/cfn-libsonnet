(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Account', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-account.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ApiGateway::Account', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-account.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCloudWatchRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-account.html#cfn-apigateway-account-cloudwatchrolearn', args=[d.arg(name='cloudWatchRoleArn', type=d.T.string)]),
  withCloudWatchRoleArn(cloudWatchRoleArn): { Properties+: { CloudWatchRoleArn: cloudWatchRoleArn } },
}
