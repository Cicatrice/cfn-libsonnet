(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MultiRegionAccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::S3::MultiRegionAccessPoint', Properties: { Regions: if errorOnEmptyProp then (error 'You need to define Regions properties for AWS::S3::MultiRegionAccessPoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPublicAccessBlockConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-publicaccessblockconfiguration', args=[d.arg(name='publicAccessBlockConfiguration', type=d.T.object)]),
  withPublicAccessBlockConfiguration(publicAccessBlockConfiguration): { Properties+: { PublicAccessBlockConfiguration: publicAccessBlockConfiguration } },
  '#withPublicAccessBlockConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-publicaccessblockconfiguration', args=[d.arg(name='publicAccessBlockConfiguration', type=d.T.object)]),
  withPublicAccessBlockConfigurationMixin(publicAccessBlockConfiguration): { Properties+: { PublicAccessBlockConfiguration+: publicAccessBlockConfiguration } },
  '#withRegions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-regions', args=[d.arg(name='regions', type=d.T.array)]),
  withRegions(regions): { Properties+: { Regions: regions } },
  '#withRegionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-regions', args=[d.arg(name='regions', type=d.T.array)]),
  withRegionsMixin(regions): { Properties+: { Regions+: regions } },
}
