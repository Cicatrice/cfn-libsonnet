{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BucketPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucketpolicy.html'),
  '#withBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucketpolicy.html#cfn-s3outposts-bucketpolicy-bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { Properties+: { Bucket: bucket } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucketpolicy.html#cfn-s3outposts-bucketpolicy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
}
