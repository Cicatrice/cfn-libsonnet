{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.DataSync.LocationS3', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html'),
  '#withS3BucketArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html#cfn-datasync-locations3-s3bucketarn', args=[d.arg(name='s3bucketArn', type=d.T.string)]),
  withS3BucketArn(s3bucketArn): { Properties+: { S3BucketArn: s3bucketArn } },
  '#withS3Config':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html#cfn-datasync-locations3-s3config', args=[d.arg(name='s3config', type=d.T.string)]),
  withS3Config(s3config): { Properties+: { S3Config: s3config } },
  '#withS3StorageClass':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html#cfn-datasync-locations3-s3storageclass', args=[d.arg(name='s3storageClass', type=d.T.string)]),
  withS3StorageClass(s3storageClass): { Properties+: { S3StorageClass: s3storageClass } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html#cfn-datasync-locations3-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locations3.html#cfn-datasync-locations3-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
