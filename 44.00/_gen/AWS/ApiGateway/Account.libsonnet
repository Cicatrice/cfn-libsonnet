{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ApiGateway.Account', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-account.html'),
  '#withCloudWatchRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-apigateway-account.html#cfn-apigateway-account-cloudwatchrolearn', args=[d.arg(name='cloudWatchRoleArn', type=d.T.string)]),
  withCloudWatchRoleArn(cloudWatchRoleArn): { Properties+: { CloudWatchRoleArn: cloudWatchRoleArn } },
}
