(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3Outposts::AccessPoint', Properties: { VpcConfiguration: if errorOnEmptyProp then (error 'You need to define VpcConfiguration properties for AWS::S3Outposts::AccessPoint resource') else null, Bucket: if errorOnEmptyProp then (error 'You need to define Bucket properties for AWS::S3Outposts::AccessPoint resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::S3Outposts::AccessPoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { Properties+: { Bucket: bucket } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicyMixin(policy): { Properties+: { Policy+: policy } },
  '#withVpcConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-vpcconfiguration', args=[d.arg(name='vpcConfiguration', type=d.T.object)]),
  withVpcConfiguration(vpcConfiguration): { Properties+: { VpcConfiguration: vpcConfiguration } },
  '#withVpcConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-accesspoint.html#cfn-s3outposts-accesspoint-vpcconfiguration', args=[d.arg(name='vpcConfiguration', type=d.T.object)]),
  withVpcConfigurationMixin(vpcConfiguration): { Properties+: { VpcConfiguration+: vpcConfiguration } },
}
