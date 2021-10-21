{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3Outposts.AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html'),
  '#withBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { Properties+: { Bucket: bucket } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-policy', args=[d.arg(name='policy', type=d.T.string)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withVpcConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-vpcconfiguration', args=[d.arg(name='vpcConfiguration', type=d.T.string)]),
  withVpcConfiguration(vpcConfiguration): { Properties+: { VpcConfiguration: vpcConfiguration } },
}
