{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.Glue.SecurityConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html'),
  '#withEncryptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html#cfn-glue-securityconfiguration-encryptionconfiguration', args=[d.arg(name='encryptionConfiguration', type=d.T.string)]),
  withEncryptionConfiguration(encryptionConfiguration): { Properties+: { EncryptionConfiguration: encryptionConfiguration } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html#cfn-glue-securityconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
