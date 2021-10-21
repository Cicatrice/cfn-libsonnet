{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Domain', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html'),
  '#withDeadLetterQueueUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html#cfn-customerprofiles-domain-deadletterqueueurl', args=[d.arg(name='deadLetterQueueUrl', type=d.T.string)]),
  withDeadLetterQueueUrl(deadLetterQueueUrl): { Properties+: { DeadLetterQueueUrl: deadLetterQueueUrl } },
  '#withDefaultEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html#cfn-customerprofiles-domain-defaultencryptionkey', args=[d.arg(name='defaultEncryptionKey', type=d.T.string)]),
  withDefaultEncryptionKey(defaultEncryptionKey): { Properties+: { DefaultEncryptionKey: defaultEncryptionKey } },
  '#withDefaultExpirationDays':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html#cfn-customerprofiles-domain-defaultexpirationdays', args=[d.arg(name='defaultExpirationDays', type=d.T.string)]),
  withDefaultExpirationDays(defaultExpirationDays): { Properties+: { DefaultExpirationDays: defaultExpirationDays } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html#cfn-customerprofiles-domain-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-domain.html#cfn-customerprofiles-domain-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
