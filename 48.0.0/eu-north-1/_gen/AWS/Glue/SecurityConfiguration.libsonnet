(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='SecurityConfiguration', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::SecurityConfiguration', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Glue::SecurityConfiguration resource') else null, EncryptionConfiguration: if errorOnEmptyProp then (error 'You need to define EncryptionConfiguration properties for AWS::Glue::SecurityConfiguration resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withEncryptionConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html#cfn-glue-securityconfiguration-encryptionconfiguration', args=[d.arg(name='encryptionConfiguration', type=d.T.object)]),
  withEncryptionConfiguration(encryptionConfiguration): { Properties+: { EncryptionConfiguration: encryptionConfiguration } },
  '#withEncryptionConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html#cfn-glue-securityconfiguration-encryptionconfiguration', args=[d.arg(name='encryptionConfiguration', type=d.T.object)]),
  withEncryptionConfigurationMixin(encryptionConfiguration): { Properties+: { EncryptionConfiguration+: encryptionConfiguration } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-securityconfiguration.html#cfn-glue-securityconfiguration-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
