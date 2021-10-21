{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3.AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html'),
  '#withBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { Properties+: { Bucket: bucket } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-policy', args=[d.arg(name='policy', type=d.T.string)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withPolicyStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-policystatus', args=[d.arg(name='policyStatus', type=d.T.string)]),
  withPolicyStatus(policyStatus): { Properties+: { PolicyStatus: policyStatus } },
  '#withPublicAccessBlockConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-publicaccessblockconfiguration', args=[d.arg(name='publicAccessBlockConfiguration', type=d.T.string)]),
  withPublicAccessBlockConfiguration(publicAccessBlockConfiguration): { Properties+: { PublicAccessBlockConfiguration: publicAccessBlockConfiguration } },
  '#withVpcConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-accesspoint.html#cfn-s3-accesspoint-vpcconfiguration', args=[d.arg(name='vpcConfiguration', type=d.T.string)]),
  withVpcConfiguration(vpcConfiguration): { Properties+: { VpcConfiguration: vpcConfiguration } },
}
