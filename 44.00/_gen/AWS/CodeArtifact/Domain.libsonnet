{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Domain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeartifact-domain.html'),
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeartifact-domain.html#cfn-codeartifact-domain-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeartifact-domain.html#cfn-codeartifact-domain-encryptionkey', args=[d.arg(name='encryptionKey', type=d.T.string)]),
  withEncryptionKey(encryptionKey): { Properties+: { EncryptionKey: encryptionKey } },
  '#withPermissionsPolicyDocument':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeartifact-domain.html#cfn-codeartifact-domain-permissionspolicydocument', args=[d.arg(name='permissionsPolicyDocument', type=d.T.string)]),
  withPermissionsPolicyDocument(permissionsPolicyDocument): { Properties+: { PermissionsPolicyDocument: permissionsPolicyDocument } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-codeartifact-domain.html#cfn-codeartifact-domain-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
