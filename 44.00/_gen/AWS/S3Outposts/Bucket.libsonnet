{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3Outposts.Bucket', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucket.html'),
  '#withBucketName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucket.html#cfn-s3outposts-bucket-bucketname', args=[d.arg(name='bucketName', type=d.T.string)]),
  withBucketName(bucketName): { Properties+: { BucketName: bucketName } },
  '#withLifecycleConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucket.html#cfn-s3outposts-bucket-lifecycleconfiguration', args=[d.arg(name='lifecycleConfiguration', type=d.T.string)]),
  withLifecycleConfiguration(lifecycleConfiguration): { Properties+: { LifecycleConfiguration: lifecycleConfiguration } },
  '#withOutpostId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucket.html#cfn-s3outposts-bucket-outpostid', args=[d.arg(name='outpostId', type=d.T.string)]),
  withOutpostId(outpostId): { Properties+: { OutpostId: outpostId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3outposts-bucket.html#cfn-s3outposts-bucket-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
