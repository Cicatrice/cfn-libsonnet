{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IAM.ServiceLinkedRole', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servicelinkedrole.html'),
  '#withAWSServiceName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servicelinkedrole.html#cfn-iam-servicelinkedrole-awsservicename', args=[d.arg(name='awsserviceName', type=d.T.string)]),
  withAWSServiceName(awsserviceName): { Properties+: { AWSServiceName: awsserviceName } },
  '#withCustomSuffix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servicelinkedrole.html#cfn-iam-servicelinkedrole-customsuffix', args=[d.arg(name='customSuffix', type=d.T.string)]),
  withCustomSuffix(customSuffix): { Properties+: { CustomSuffix: customSuffix } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-servicelinkedrole.html#cfn-iam-servicelinkedrole-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
}
