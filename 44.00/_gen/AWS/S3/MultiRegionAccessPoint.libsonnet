{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MultiRegionAccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPublicAccessBlockConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-publicaccessblockconfiguration', args=[d.arg(name='publicAccessBlockConfiguration', type=d.T.string)]),
  withPublicAccessBlockConfiguration(publicAccessBlockConfiguration): { Properties+: { PublicAccessBlockConfiguration: publicAccessBlockConfiguration } },
  '#withRegions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-s3-multiregionaccesspoint.html#cfn-s3-multiregionaccesspoint-regions', args=[d.arg(name='regions', type=d.T.string)]),
  withRegions(regions): { Properties+: { Regions: regions } },
}
