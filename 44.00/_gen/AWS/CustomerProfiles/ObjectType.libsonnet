{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CustomerProfiles.ObjectType', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html'),
  '#withAllowProfileCreation':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-allowprofilecreation', args=[d.arg(name='allowProfileCreation', type=d.T.string)]),
  withAllowProfileCreation(allowProfileCreation): { Properties+: { AllowProfileCreation: allowProfileCreation } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDomainName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-domainname', args=[d.arg(name='domainName', type=d.T.string)]),
  withDomainName(domainName): { Properties+: { DomainName: domainName } },
  '#withEncryptionKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-encryptionkey', args=[d.arg(name='encryptionKey', type=d.T.string)]),
  withEncryptionKey(encryptionKey): { Properties+: { EncryptionKey: encryptionKey } },
  '#withExpirationDays':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-expirationdays', args=[d.arg(name='expirationDays', type=d.T.string)]),
  withExpirationDays(expirationDays): { Properties+: { ExpirationDays: expirationDays } },
  '#withFields':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-fields', args=[d.arg(name='fields', type=d.T.string)]),
  withFields(fields): { Properties+: { Fields: fields } },
  '#withKeys':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-keys', args=[d.arg(name='keys', type=d.T.string)]),
  withKeys(keys): { Properties+: { Keys: keys } },
  '#withObjectTypeName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-objecttypename', args=[d.arg(name='objectTypeName', type=d.T.string)]),
  withObjectTypeName(objectTypeName): { Properties+: { ObjectTypeName: objectTypeName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTemplateId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-customerprofiles-objecttype.html#cfn-customerprofiles-objecttype-templateid', args=[d.arg(name='templateId', type=d.T.string)]),
  withTemplateId(templateId): { Properties+: { TemplateId: templateId } },
}
