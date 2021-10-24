(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='StorageLens', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3::StorageLens', Properties: { StorageLensConfiguration: if errorOnEmptyProp then (error 'You need to define StorageLensConfiguration properties for AWS::S3::StorageLens resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withStorageLensConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-storagelensconfiguration', args=[d.arg(name='storageLensConfiguration', type=d.T.object)]),
  withStorageLensConfiguration(storageLensConfiguration): { Properties+: { StorageLensConfiguration: storageLensConfiguration } },
  '#withStorageLensConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-storagelensconfiguration', args=[d.arg(name='storageLensConfiguration', type=d.T.object)]),
  withStorageLensConfigurationMixin(storageLensConfiguration): { Properties+: { StorageLensConfiguration+: storageLensConfiguration } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-storagelens.html#cfn-s3-storagelens-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
