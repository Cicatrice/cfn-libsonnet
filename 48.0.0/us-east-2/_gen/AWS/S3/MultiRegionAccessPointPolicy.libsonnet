(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MultiRegionAccessPointPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspointpolicy.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3::MultiRegionAccessPointPolicy', Properties: { Policy: if errorOnEmptyProp then (error 'You need to define Policy properties for AWS::S3::MultiRegionAccessPointPolicy resource') else null, MrapName: if errorOnEmptyProp then (error 'You need to define MrapName properties for AWS::S3::MultiRegionAccessPointPolicy resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspointpolicy.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withMrapName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspointpolicy.html#cfn-s3-multiregionaccesspointpolicy-mrapname', args=[d.arg(name='mrapName', type=d.T.string)]),
  withMrapName(mrapName): { Properties+: { MrapName: mrapName } },
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspointpolicy.html#cfn-s3-multiregionaccesspointpolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspointpolicy.html#cfn-s3-multiregionaccesspointpolicy-policy', args=[d.arg(name='policy', type=d.T.object)]),
  withPolicyMixin(policy): { Properties+: { Policy+: policy } },
}
