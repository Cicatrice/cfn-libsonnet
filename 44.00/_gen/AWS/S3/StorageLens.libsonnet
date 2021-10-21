{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.S3.StorageLens', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html'),
  '#withStorageLensConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-storagelensconfiguration', args=[d.arg(name='storageLensConfiguration', type=d.T.string)]),
  withStorageLensConfiguration(storageLensConfiguration): { Properties+: { StorageLensConfiguration: storageLensConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
