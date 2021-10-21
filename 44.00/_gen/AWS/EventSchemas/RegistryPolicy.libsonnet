{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='RegistryPolicy', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html'),
  '#withPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-policy', args=[d.arg(name='policy', type=d.T.string)]),
  withPolicy(policy): { Properties+: { Policy: policy } },
  '#withRegistryName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-registryname', args=[d.arg(name='registryName', type=d.T.string)]),
  withRegistryName(registryName): { Properties+: { RegistryName: registryName } },
  '#withRevisionId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-eventschemas-registrypolicy.html#cfn-eventschemas-registrypolicy-revisionid', args=[d.arg(name='revisionId', type=d.T.string)]),
  withRevisionId(revisionId): { Properties+: { RevisionId: revisionId } },
}
