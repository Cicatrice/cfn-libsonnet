{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CustomerProfiles.Integration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html'),
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html#cfn-customerprofiles-integration-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withFlowDefinition':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html#cfn-customerprofiles-integration-flowdefinition', args=[d.arg(name='flowDefinition', type=d.T.string)]),
  withFlowDefinition(flowDefinition): { Properties+: { FlowDefinition: flowDefinition } },
  '#withObjectTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html#cfn-customerprofiles-integration-objecttypename', args=[d.arg(name='objectTypeName', type=d.T.string)]),
  withObjectTypeName(objectTypeName): { Properties+: { ObjectTypeName: objectTypeName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html#cfn-customerprofiles-integration-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-integration.html#cfn-customerprofiles-integration-uri', args=[d.arg(name='uri', type=d.T.string)]),
  withUri(uri): { Properties+: { Uri: uri } },
}
