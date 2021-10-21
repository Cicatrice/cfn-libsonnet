{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3.BucketPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-policy.html'),
  '#withBucket':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-policy.html#aws-properties-s3-policy-bucket', args=[d.arg(name='bucket', type=d.T.string)]),
  withBucket(bucket): { Properties+: { Bucket: bucket } },
  '#withPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-policy.html#aws-properties-s3-policy-policydocument', args=[d.arg(name='policyDocument', type=d.T.string)]),
  withPolicyDocument(policyDocument): { Properties+: { PolicyDocument: policyDocument } },
}
